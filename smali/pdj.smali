.class public final Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghe;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpdj;->a:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Lpdj;->b:Llbg;

    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgmy;)V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v0, :cond_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget v1, v0, Lpdk;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 125
    iget-boolean v0, v0, Lpdk;->b:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Loxp;

    invoke-direct {v1}, Loxp;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Loxr;

    invoke-direct {v1}, Loxr;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v0, v0, Lpdk;->b:Z

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Lowo;

    invoke-direct {v1}, Lowo;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lgmy;I)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x19000

    const-wide/32 v8, 0xa000

    const/4 v6, 0x1

    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v0, :cond_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lpdk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 148
    iget v1, v0, Lpdk;->a:I

    if-ne v1, v6, :cond_4

    .line 149
    iget-boolean v1, v0, Lpdk;->b:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lpdj;->b:Llbg;

    new-instance v2, Loxm;

    invoke-direct {v2}, Loxm;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 164
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lpdk;->b:Z

    if-nez v1, :cond_2

    .line 165
    iget v1, v0, Lpdk;->a:I

    if-ne v1, v6, :cond_6

    iget-wide v2, v0, Lpdk;->c:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_6

    iget-wide v2, v0, Lpdk;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-ltz v1, :cond_6

    .line 168
    iget-object v1, p0, Lpdj;->b:Llbg;

    new-instance v2, Loxk;

    invoke-direct {v2}, Loxk;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 175
    :cond_2
    :goto_2
    iget-wide v2, v0, Lpdk;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpdk;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_3
    :try_start_2
    iget-object v1, p0, Lpdj;->b:Llbg;

    new-instance v2, Loxl;

    invoke-direct {v2}, Loxl;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-boolean v1, v0, Lpdk;->b:Z

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p0, Lpdj;->b:Llbg;

    new-instance v2, Lowj;

    invoke-direct {v2}, Lowj;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_5
    iget-object v1, p0, Lpdj;->b:Llbg;

    new-instance v2, Lowi;

    invoke-direct {v2}, Lowi;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 169
    :cond_6
    iget v1, v0, Lpdk;->a:I

    if-nez v1, :cond_2

    iget-wide v2, v0, Lpdk;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    iget-wide v2, v0, Lpdk;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    .line 172
    iget-object v1, p0, Lpdj;->b:Llbg;

    new-instance v2, Lowh;

    invoke-direct {v2}, Lowh;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lgmy;Lgna;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    const-string v2, "/videoplayback"

    iget-object v3, p2, Lgna;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :try_start_1
    iget-object v2, p2, Lgna;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 91
    :try_start_2
    iget-wide v4, p2, Lgna;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 92
    :goto_0
    invoke-static {}, Lniy;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lpdj;->a:Ljava/util/Map;

    new-instance v2, Lpdk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lpdk;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Loxo;

    invoke-direct {v1}, Loxo;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 97
    :cond_2
    :try_start_3
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Loxq;

    invoke-direct {v1}, Loxq;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_3
    :try_start_4
    invoke-static {}, Lniy;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lpdj;->a:Ljava/util/Map;

    new-instance v2, Lpdk;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lpdk;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Lowl;

    invoke-direct {v1}, Lowl;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Lown;

    invoke-direct {v1}, Lown;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lgmy;)V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-nez v0, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lpdk;->b:Z

    if-eqz v1, :cond_1

    .line 185
    iget v0, v0, Lpdk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Loxn;

    invoke-direct {v1}, Loxn;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 191
    :cond_1
    :goto_1
    iget-object v0, p0, Lpdj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_2
    :try_start_2
    iget-object v0, p0, Lpdj;->b:Llbg;

    new-instance v1, Lowk;

    invoke-direct {v1}, Lowk;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
