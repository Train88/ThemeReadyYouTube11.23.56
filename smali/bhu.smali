.class final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Lbln;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lbhu;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)Laxe;
    .locals 3

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    .line 1057
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Laxe;->b:Ljava/nio/ByteBuffer;

    .line 1058
    iget-object v1, v0, Laxe;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1059
    new-instance v1, Laxd;

    invoke-direct {v1}, Laxd;-><init>()V

    iput-object v1, v0, Laxe;->c:Laxd;

    .line 1060
    const/4 v1, 0x0

    iput v1, v0, Laxe;->d:I

    .line 1035
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laxe;->b:Ljava/nio/ByteBuffer;

    .line 1036
    iget-object v1, v0, Laxe;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1037
    iget-object v1, v0, Laxe;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laxe;)V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    .line 2052
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Laxe;->b:Ljava/nio/ByteBuffer;

    .line 2053
    const/4 v0, 0x0

    iput-object v0, p1, Laxe;->c:Laxd;

    .line 162
    iget-object v0, p0, Lbhu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
