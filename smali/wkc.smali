.class public final Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwkf;

.field private b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lwke;

    invoke-direct {v0, p1}, Lwke;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwkc;->a:Lwkf;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lwkc;->a:Lwkf;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lwkc;->b:Ljava/lang/Thread;

    .line 62
    iget-object v0, p0, Lwkc;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void
.end method

.method public final a(Lwkd;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lwkc;->a:Lwkf;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, v1}, Lwkf;->a(Lwkd;Landroid/os/Handler;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lwkc;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lwkc;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    iget-object v0, p0, Lwkc;->a:Lwkf;

    .line 1152
    iget-object v1, v0, Lwkf;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1155
    iget-object v0, v0, Lwkf;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 73
    :cond_0
    return-void
.end method
