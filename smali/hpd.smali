.class final Lhpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvm;

.field private synthetic b:Lhpc;


# direct methods
.method constructor <init>(Lhpc;Lhvm;)V
    .locals 0

    iput-object p1, p0, Lhpd;->b:Lhpc;

    iput-object p2, p0, Lhpd;->a:Lhvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lhpd;->b:Lhpc;

    .line 1000
    iget-object v0, v0, Lhpc;->a:Ljava/util/concurrent/BlockingQueue;

    .line 0
    iget-object v1, p0, Lhpd;->a:Lhvm;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
