.class public final Lsuo;
.super Ltkw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 29
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsuo;->A:[B

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lsuo;->aF:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 81
    iget-object v1, p0, Lsuo;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lsuo;->A:[B

    .line 84
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1105
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsuo;->A:[B

    goto :goto_0

    .line 1095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lsuo;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lsuo;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lsuo;

    if-nez v2, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lsuo;

    .line 42
    iget-object v2, p0, Lsuo;->A:[B

    iget-object v3, p1, Lsuo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Lsuo;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsuo;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    :cond_4
    iget-object v2, p1, Lsuo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuo;->aE:Lwdp;

    .line 47
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lsuo;->aE:Lwdp;

    iget-object v1, p1, Lsuo;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsuo;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsuo;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuo;->aE:Lwdp;

    .line 60
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lsuo;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
