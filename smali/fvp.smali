.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfuz;


# direct methods
.method constructor <init>(Lfuz;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lfvp;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lfvp;->a:Lfuz;

    .line 1067
    iget-object v0, v0, Lfuz;->q:Lvzs;

    .line 876
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvp;->a:Lfuz;

    invoke-virtual {v0}, Lfuz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    :try_start_0
    iget-object v0, p0, Lfvp;->a:Lfuz;

    .line 2067
    iget-object v0, v0, Lfuz;->q:Lvzs;

    .line 878
    invoke-interface {v0}, Lvzs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    return-void

    .line 879
    :catch_0
    move-exception v0

    .line 880
    new-instance v1, Lwah;

    invoke-direct {v1, v0}, Lwah;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
