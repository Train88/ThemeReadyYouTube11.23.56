.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J


# instance fields
.field public final a:Ltzk;

.field private c:Llog;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqhl;->b:J

    return-void
.end method

.method public constructor <init>(Llog;Ltzk;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lqhl;->c:Llog;

    .line 29
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzk;

    iput-object v0, p0, Lqhl;->a:Ltzk;

    .line 30
    invoke-interface {p1}, Llog;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqhl;->d:J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqhl;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 6

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhl;->a:Ltzk;

    iget-boolean v0, v0, Ltzk;->a:Z

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lqhh;

    iget-object v1, p0, Lqhl;->a:Ltzk;

    invoke-direct {v0, v1}, Lqhh;-><init>(Ltzk;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqhl;->c:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    sget-wide v2, Lqhl;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lqhl;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqhl;->a:Ltzk;

    iget v3, v3, Ltzk;->b:I

    int-to-long v4, v3

    .line 72
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 73
    new-instance v0, Lqhh;

    iget-object v1, p0, Lqhl;->a:Ltzk;

    invoke-direct {v0, v1}, Lqhh;-><init>(Ltzk;)V

    throw v0

    .line 78
    :cond_1
    iget-wide v0, p0, Lqhl;->e:J

    iget-object v2, p0, Lqhl;->a:Ltzk;

    iget-wide v2, v2, Ltzk;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 79
    new-instance v0, Lqhh;

    iget-object v1, p0, Lqhl;->a:Ltzk;

    invoke-direct {v0, v1}, Lqhh;-><init>(Ltzk;)V

    throw v0

    .line 84
    :cond_2
    iget-object v0, p0, Lqhl;->a:Ltzk;

    iget-wide v0, v0, Ltzk;->c:J

    iget-wide v2, p0, Lqhl;->e:J

    sub-long/2addr v0, v2

    .line 85
    const-wide/16 v2, 0x2800

    int-to-long v4, p1

    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 88
    long-to-int v0, v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqhl;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqhl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
