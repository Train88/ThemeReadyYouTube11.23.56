.class public final Lsny;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 3591
    const-string v0, ""

    iput-object v0, p0, Lsny;->a:Ljava/lang/String;

    .line 3592
    const/4 v0, -0x1

    iput v0, p0, Lsny;->aF:I

    .line 3593
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3649
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 3650
    iget-object v1, p0, Lsny;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3651
    const/4 v1, 0x1

    iget-object v2, p0, Lsny;->a:Ljava/lang/String;

    .line 3652
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3654
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 4662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 4663
    sparse-switch v0, :sswitch_data_0

    .line 4667
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4668
    :sswitch_0
    return-object p0

    .line 4673
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsny;->a:Ljava/lang/String;

    goto :goto_0

    .line 4663
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 3641
    iget-object v0, p0, Lsny;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3642
    const/4 v0, 0x1

    iget-object v1, p0, Lsny;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 3644
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 3645
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3597
    if-ne p1, p0, :cond_1

    .line 3616
    :cond_0
    :goto_0
    return v0

    .line 3600
    :cond_1
    instance-of v2, p1, Lsny;

    if-nez v2, :cond_2

    move v0, v1

    .line 3601
    goto :goto_0

    .line 3603
    :cond_2
    check-cast p1, Lsny;

    .line 3604
    iget-object v2, p0, Lsny;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3605
    iget-object v2, p1, Lsny;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 3606
    goto :goto_0

    .line 3608
    :cond_3
    iget-object v2, p0, Lsny;->a:Ljava/lang/String;

    iget-object v3, p1, Lsny;->a:Ljava/lang/String;

    .line 3609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 3610
    goto :goto_0

    .line 3612
    :cond_4
    iget-object v2, p0, Lsny;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsny;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3613
    :cond_5
    iget-object v2, p1, Lsny;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsny;->aE:Lwdp;

    .line 3614
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3613
    goto :goto_0

    .line 3616
    :cond_6
    iget-object v0, p0, Lsny;->aE:Lwdp;

    iget-object v1, p1, Lsny;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3624
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsny;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 3628
    :goto_0
    add-int/2addr v0, v2

    .line 3629
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsny;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsny;->aE:Lwdp;

    .line 3631
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3633
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 3634
    return v0

    .line 3628
    :cond_1
    iget-object v0, p0, Lsny;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3633
    :cond_2
    iget-object v1, p0, Lsny;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
