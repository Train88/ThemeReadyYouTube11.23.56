.class public final Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lqfm;

.field private final b:Lqdn;

.field private final c:Lqem;

.field private final d:Llgs;

.field private final e:Lqnd;

.field private final f:Llog;

.field private final g:Llod;


# direct methods
.method public constructor <init>(Lqfm;Lqdn;Lqem;Llgs;Lqnd;Llog;Llod;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    iput-object v0, p0, Lqfi;->a:Lqfm;

    .line 59
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lqfi;->b:Lqdn;

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lqfi;->c:Lqem;

    .line 61
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lqfi;->d:Llgs;

    .line 62
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    iput-object v0, p0, Lqfi;->e:Lqnd;

    .line 63
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lqfi;->f:Llog;

    .line 64
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    iput-object v0, p0, Lqfi;->g:Llod;

    .line 65
    return-void
.end method

.method private static a(Lqez;Ltyw;Ljava/util/List;Z)I
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    .line 185
    iget-object v4, v0, Lqdp;->a:Ljava/lang/String;

    .line 186
    invoke-static {p1, v4}, Lqja;->a(Ltyw;Ljava/lang/String;)Ltyu;

    move-result-object v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    iget v4, v6, Ltyu;->c:I

    .line 191
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 192
    iget-boolean v4, v6, Ltyu;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v6, Ltyu;->e:Z

    if-eqz v4, :cond_6

    :cond_1
    move v4, v3

    .line 201
    :goto_1
    if-eqz p3, :cond_2

    .line 202
    const-string v4, "Force syncing playlist: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lqdp;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    iget-object v0, v0, Lqdp;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v9, v2, v3}, Lqez;->a(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_2
    if-eqz v4, :cond_0

    .line 211
    const-string v4, "Resyncing playlist: "

    iget-object v7, v0, Lqdp;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    :goto_2
    iget-object v4, v0, Lqdp;->a:Ljava/lang/String;

    .line 214
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Ltyu;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 212
    :goto_3
    invoke-interface {p0, v4, v9, v0, v3}, Lqez;->a(Ljava/lang/String;III)Z

    goto :goto_0

    .line 211
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 217
    goto :goto_3

    .line 224
    :cond_5
    return v1

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method private final a(Lqfc;Ljava/util/List;)Ltyw;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 145
    invoke-interface {p1}, Lqfc;->g()Lqev;

    move-result-object v0

    invoke-interface {v0}, Lqev;->c()Lgoa;

    move-result-object v0

    invoke-interface {v0}, Lgoa;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 151
    invoke-interface {p1}, Lqfc;->g()Lqev;

    move-result-object v0

    invoke-interface {v0}, Lqev;->d()Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-static {v0}, Llpd;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Lqfi;->e:Lqnd;

    .line 152
    invoke-interface {v4}, Lqnd;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 147
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 153
    const v6, 0x7fffffff

    .line 154
    invoke-interface {p1}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0}, Lqfh;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 155
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lqfi;->f:Llog;

    .line 158
    invoke-interface {v8}, Llog;->a()J

    move-result-wide v8

    .line 6077
    iget-wide v10, v0, Lqbe;->c:J

    .line 158
    sub-long/2addr v8, v10

    .line 157
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 159
    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lqfi;->g:Llod;

    invoke-virtual {v0}, Llod;->a()F

    move-result v7

    .line 165
    iget-object v1, p0, Lqfi;->b:Lqdn;

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lqdn;->a(JJIFLjava/util/List;)Ltyw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lpmc;Lqfc;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llch;->b()V

    .line 71
    iget-object v0, p0, Lqfi;->c:Lqem;

    invoke-interface {v0}, Lqem;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfi;->d:Llgs;

    invoke-interface {v0}, Llgs;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 100
    :goto_0
    monitor-exit p0

    return v0

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lqfc;->j()Lqez;

    move-result-object v7

    .line 1108
    invoke-interface {v7}, Lqez;->a()Ljava/util/List;

    move-result-object v0

    .line 1109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    .line 2085
    iget-object v1, v0, Lqas;->a:Ljava/lang/String;

    .line 1112
    invoke-interface {v7, v1}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v10

    .line 1113
    if-eqz v10, :cond_2

    .line 3085
    iget-object v1, v0, Lqas;->a:Ljava/lang/String;

    .line 1116
    invoke-interface {v7, v1}, Lqez;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1117
    if-nez v1, :cond_1

    .line 1118
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1127
    :goto_2
    new-instance v2, Lqdp;

    .line 4085
    iget-object v0, v0, Lqas;->a:Ljava/lang/String;

    .line 1129
    invoke-virtual {v10}, Lqat;->c()J

    move-result-wide v10

    invoke-direct {v2, v0, v10, v11, v1}, Lqdp;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 1127
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1120
    :cond_1
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    move v6, v4

    .line 1122
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 1123
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqba;

    .line 3089
    iget-object v2, v2, Lqba;->a:Ljava/lang/String;

    .line 1123
    aput-object v2, v5, v6

    .line 1122
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 1131
    :cond_2
    const-string v1, "No PlaylistProgress found for "

    .line 5085
    iget-object v0, v0, Lqas;->a:Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 79
    goto/16 :goto_0

    .line 84
    :cond_5
    :try_start_3
    invoke-direct {p0, p2, v8}, Lqfi;->a(Lqfc;Ljava/util/List;)Ltyw;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 91
    :try_start_4
    invoke-interface {p2}, Lqfc;->j()Lqez;

    move-result-object v1

    invoke-static {v1, v0, v8, p3}, Lqfi;->a(Lqez;Ltyw;Ljava/util/List;Z)I

    move-result v0

    .line 93
    if-lez v0, :cond_6

    .line 94
    iget-object v1, p0, Lqfi;->a:Lqfm;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lqfm;->a(Lpmc;J)V

    :goto_5
    move v0, v4

    .line 100
    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lqfi;->a:Lqfm;

    invoke-interface {v0}, Lqfm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method
