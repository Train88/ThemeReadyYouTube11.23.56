.class final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyf;


# instance fields
.field private final a:Liin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Liin;

    invoke-direct {v0, p1}, Liin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liyi;->a:Liin;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Liyi;->a:Liin;

    .line 11000
    iget-object v1, v0, Liik;->a:Liiw;

    iget-object v2, v0, Liik;->b:Liiv;

    .line 12000
    iget-object v2, v2, Liiv;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 13000
    iget-object v3, v1, Liiw;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 14000
    iget-object v2, v1, Liiw;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Liiw;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 15000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14000
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Liiw;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 11000
    iget-object v2, v0, Liik;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Liik;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Liik;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final a(I)Liyf;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Liyi;->a:Liin;

    .line 5000
    iget-object v0, v0, Liik;->b:Liiv;

    .line 6000
    iget-object v0, v0, Liiv;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 44
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Liyf;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Liyi;->a:Liin;

    .line 1000
    iget-object v0, v0, Liik;->b:Liiv;

    .line 2000
    iget-object v0, v0, Liiv;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 26
    return-object p0
.end method

.method public final a(Liyd;)Liyf;
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Liza;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Liyi;->a:Liin;

    check-cast p1, Liza;

    .line 8023
    iget-object v1, p1, Liza;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9000
    iget-object v0, v0, Liik;->b:Liiv;

    .line 10000
    iget-object v0, v0, Liiv;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final a([B)Liyf;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Liyi;->a:Liin;

    .line 3000
    iget-object v0, v0, Liin;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    return-object p0
.end method

.method public final b(I)Liyf;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Liyi;->a:Liin;

    .line 7000
    iget-object v0, v0, Liik;->b:Liiv;

    .line 8000
    iget-object v0, v0, Liiv;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 50
    return-object p0
.end method

.method public final b([B)Liyf;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Liyi;->a:Liin;

    .line 4000
    iget-object v0, v0, Liin;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    return-object p0
.end method
