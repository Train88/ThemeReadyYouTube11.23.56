.class public final Ltmy;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 35
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltmy;->A:[B

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmy;->a:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltmy;->aF:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Ltmy;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Ltmy;->A:[B

    .line 114
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-boolean v1, p0, Ltmy;->a:Z

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Ltmy;->b:Ltcd;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Ltmy;->b:Ltcd;

    .line 122
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2133
    sparse-switch v0, :sswitch_data_0

    .line 2137
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    :sswitch_0
    return-object p0

    .line 2143
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltmy;->A:[B

    goto :goto_0

    .line 2147
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmy;->a:Z

    goto :goto_0

    .line 2151
    :sswitch_3
    iget-object v0, p0, Ltmy;->b:Ltcd;

    if-nez v0, :cond_1

    .line 2152
    new-instance v0, Ltcd;

    invoke-direct {v0}, Ltcd;-><init>()V

    iput-object v0, p0, Ltmy;->b:Ltcd;

    .line 2154
    :cond_1
    iget-object v0, p0, Ltmy;->b:Ltcd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltmy;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Ltmy;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Ltmy;->a:Z

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltmy;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 101
    :cond_1
    iget-object v0, p0, Ltmy;->b:Ltcd;

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Ltmy;->b:Ltcd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltmy;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltmy;

    .line 49
    iget-object v2, p0, Ltmy;->A:[B

    iget-object v3, p1, Ltmy;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Ltmy;->a:Z

    iget-boolean v3, p1, Ltmy;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltmy;->b:Ltcd;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Ltmy;->b:Ltcd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltmy;->b:Ltcd;

    iget-object v3, p1, Ltmy;->b:Ltcd;

    invoke-virtual {v2, v3}, Ltcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Ltmy;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltmy;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Ltmy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmy;->aE:Lwdp;

    .line 66
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Ltmy;->aE:Lwdp;

    iget-object v1, p1, Ltmy;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmy;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltmy;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmy;->b:Ltcd;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmy;->aE:Lwdp;

    .line 84
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 77
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ltmy;->b:Ltcd;

    invoke-virtual {v0}, Ltcd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Ltmy;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
