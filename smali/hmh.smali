.class final Lhmh;
.super Lhmg;


# instance fields
.field private final a:Lhdc;


# direct methods
.method public constructor <init>(Lhdc;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhmg;-><init>()V

    .line 0
    iput-object p1, p0, Lhmh;->a:Lhdc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhmh;->a:Lhdc;

    new-instance v1, Liiq;

    invoke-direct {v1, p1, p2}, Liiq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lhdc;->a(Ljava/lang/Object;)V

    return-void
.end method
