.class public final Ltgi;
.super Lwdn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ltgi;->aF:I

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1063
    :cond_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1064
    packed-switch v0, :pswitch_data_0

    .line 1068
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :pswitch_0
    return-object p0

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Ltgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Ltgi;

    .line 38
    iget-object v2, p0, Ltgi;->aE:Lwdp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltgi;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    :cond_3
    iget-object v2, p1, Ltgi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgi;->aE:Lwdp;

    .line 40
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 39
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ltgi;->aE:Lwdp;

    iget-object v1, p1, Ltgi;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltgi;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgi;->aE:Lwdp;

    .line 52
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Ltgi;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method