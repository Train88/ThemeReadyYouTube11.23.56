.class public final Lnyc;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnyc;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnyc;->b:Ljava/lang/String;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "thumbnails"

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lnyc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lnyc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Llch;->b(Z)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 53
    goto :goto_1
.end method

.method public final synthetic d()Lwdn;
    .locals 4

    .prologue
    .line 2059
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    .line 2060
    iget-object v1, p0, Lnyc;->a:Ljava/lang/String;

    iput-object v1, v0, Ltge;->a:Ljava/lang/String;

    .line 2061
    iget-object v1, p0, Lnyc;->b:Ljava/lang/String;

    iput-object v1, v0, Ltge;->b:Ljava/lang/String;

    .line 2062
    iget v1, p0, Lnyc;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Ltge;->c:J

    .line 16
    return-object v0
.end method
