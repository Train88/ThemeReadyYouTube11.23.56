.class final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lfvn;->b:Lfuz;

    iput-object p2, p0, Lfvn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lfvn;->b:Lfuz;

    .line 1067
    iget-object v0, v0, Lfuz;->q:Lvzs;

    .line 846
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->b:Lfuz;

    invoke-virtual {v0}, Lfuz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    :try_start_0
    iget-object v0, p0, Lfvn;->b:Lfuz;

    .line 2067
    iget-object v0, v0, Lfuz;->q:Lvzs;

    .line 848
    iget-object v1, p0, Lfvn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvzs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 850
    new-instance v1, Lwah;

    invoke-direct {v1, v0}, Lwah;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
