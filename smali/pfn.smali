.class public final Lpfn;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lpfa;
.implements Lpfc;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    .line 38
    iput-boolean p2, p0, Lpfn;->b:Z

    .line 39
    return-void
.end method

.method private static a(Ljava/util/Collection;)I
    .locals 3

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    move v1, v0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "exo_cache_size_bytes_used"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exo_cache_size_bytes_used"

    .line 224
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-wide v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 197
    if-eqz p4, :cond_0

    .line 204
    :goto_0
    return-object p3

    .line 200
    :cond_0
    iget-object v0, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Lnkg;
    .locals 4

    .prologue
    .line 74
    const-string v1, "media_network_activation_type"

    const-class v2, Lnkg;

    sget-object v3, Lnkg;->a:Lnkg;

    iget-boolean v0, p0, Lpfn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lpfn;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnkg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lpfn;->c:Z

    if-eq v0, p1, :cond_0

    .line 211
    iput-boolean p1, p0, Lpfn;->c:Z

    .line 214
    invoke-virtual {p0}, Lpfn;->setChanged()V

    .line 215
    invoke-virtual {p0}, Lpfn;->b()Lnkh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpfn;->notifyObservers(Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1262
    invoke-static {p4}, Lpfn;->a(Ljava/util/Collection;)I

    move-result v2

    .line 1263
    if-eqz v2, :cond_0

    .line 1264
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 2254
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4}, Lpfq;->a(Ljava/lang/String;ZLjava/util/Set;)Lgce;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 243
    :cond_2
    iget-object v2, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 3

    .prologue
    .line 48
    const-string v0, "h264_main_profile_supported"

    const-string v1, "video/avc"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lpfn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b()Lnkh;
    .locals 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lpfn;->c:Z

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lnkh;->d:Lnkh;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "media_view_activation_type"

    const-class v2, Lnkh;

    sget-object v3, Lnkh;->e:Lnkh;

    iget-boolean v0, p0, Lpfn;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lpfn;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnkh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 3

    .prologue
    .line 57
    const-string v0, "vp9_supported"

    const-string v1, "video/x-vnd.on2.vp9"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lpfn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostics_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_bandwidth_throttling_parameters"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 139
    array-length v0, v1

    new-array v2, v0, [I

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 142
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
