.class final Lwty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwus;


# instance fields
.field private synthetic a:Lwtx;


# direct methods
.method constructor <init>(Lwtx;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lwty;->a:Lwtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Lwty;->a:Lwtx;

    iget-object v0, v0, Lwtx;->b:Lwtt;

    .line 1036
    iget-object v0, v0, Lwtt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 647
    iget-object v1, p0, Lwty;->a:Lwtx;

    iget-object v1, v1, Lwtx;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 648
    iget-object v1, p0, Lwty;->a:Lwtx;

    iget-object v1, v1, Lwtx;->b:Lwtt;

    iget-object v2, p0, Lwty;->a:Lwtx;

    iget-object v2, v2, Lwtx;->a:Ljava/nio/ByteBuffer;

    .line 2656
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2657
    iget-object v0, v1, Lwtt;->a:Lwuk;

    iget-object v1, v1, Lwtt;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 2791
    sget-object v3, Lwvb;->e:Lwvb;

    new-instance v4, Lwuo;

    invoke-direct {v4, v0, v1, v2}, Lwuo;-><init>(Lwuk;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3, v4}, Lwuk;->a(Lwvb;Lwus;)V

    .line 2657
    :cond_0
    :goto_0
    return-void

    .line 2659
    :cond_1
    iget-object v0, v1, Lwtt;->m:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2660
    iget-object v0, v1, Lwtt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lwvb;->f:Lwvb;

    sget-object v3, Lwvb;->h:Lwvb;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    invoke-virtual {v1}, Lwtt;->e()V

    .line 2662
    iget-object v0, v1, Lwtt;->a:Lwuk;

    iget-object v1, v1, Lwtt;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 2816
    iget-object v2, v0, Lwuk;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwuq;

    invoke-direct {v3, v0, v1}, Lwuq;-><init>(Lwuk;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
