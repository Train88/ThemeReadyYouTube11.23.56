.class final Lgol;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lgok;


# direct methods
.method constructor <init>(Lgok;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgol;->b:Lgok;

    iput-object p3, p0, Lgol;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 61
    iget-object v8, p0, Lgol;->b:Lgok;

    monitor-enter v8

    .line 62
    :try_start_0
    iget-object v0, p0, Lgol;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    iget-object v9, p0, Lgol;->b:Lgok;

    .line 1236
    iget-object v0, v9, Lgok;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    iget-object v0, v9, Lgok;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1239
    :cond_0
    iget-object v0, v9, Lgok;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 1240
    if-eqz v10, :cond_5

    .line 1243
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, v10

    if-ge v7, v0, :cond_4

    .line 1244
    aget-object v6, v10, v7

    .line 1245
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1246
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1243
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 2095
    :cond_1
    sget-object v0, Lgoh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2096
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    .line 1249
    :goto_2
    invoke-static {v0}, Lgoh;->a(Ljava/io/File;)Lgoh;

    move-result-object v1

    .line 1250
    if-nez v1, :cond_3

    .line 1251
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2099
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2100
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x2

    .line 2101
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2100
    invoke-static/range {v0 .. v5}, Lgoh;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    .line 2102
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    .line 1253
    :cond_3
    invoke-virtual {v9, v1}, Lgok;->c(Lgoh;)V

    goto :goto_1

    .line 1257
    :cond_4
    iget-object v0, v9, Lgok;->b:Lgog;

    invoke-interface {v0}, Lgog;->a()V

    .line 64
    :cond_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
