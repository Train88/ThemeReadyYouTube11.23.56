.class public final Lsch;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Lscw;

.field private b:Lsci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 35
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsch;->A:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsch;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lsch;->a:Lscw;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Lsch;->a:Lscw;

    .line 116
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lsch;->b:Lsci;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    iget-object v2, p0, Lsch;->b:Lsci;

    .line 120
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lsch;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    const/4 v1, 0x4

    iget-object v2, p0, Lsch;->A:[B

    .line 125
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    iget-object v0, p0, Lsch;->a:Lscw;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lscw;

    invoke-direct {v0}, Lscw;-><init>()V

    iput-object v0, p0, Lsch;->a:Lscw;

    .line 1149
    :cond_1
    iget-object v0, p0, Lsch;->a:Lscw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1153
    :sswitch_2
    iget-object v0, p0, Lsch;->b:Lsci;

    if-nez v0, :cond_2

    .line 1154
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    iput-object v0, p0, Lsch;->b:Lsci;

    .line 1156
    :cond_2
    iget-object v0, p0, Lsch;->b:Lsci;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1160
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsch;->A:[B

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lsch;->a:Lscw;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lsch;->a:Lscw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lsch;->b:Lsci;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lsch;->b:Lsci;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lsch;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x4

    iget-object v1, p0, Lsch;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 107
    :cond_2
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsch;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsch;

    .line 48
    iget-object v2, p0, Lsch;->a:Lscw;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lsch;->a:Lscw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsch;->a:Lscw;

    iget-object v3, p1, Lsch;->a:Lscw;

    invoke-virtual {v2, v3}, Lscw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lsch;->b:Lsci;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lsch;->b:Lsci;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lsch;->b:Lsci;

    iget-object v3, p1, Lsch;->b:Lsci;

    invoke-virtual {v2, v3}, Lsci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lsch;->A:[B

    iget-object v3, p1, Lsch;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lsch;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsch;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lsch;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsch;->aE:Lwdp;

    .line 71
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lsch;->aE:Lwdp;

    iget-object v1, p1, Lsch;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsch;->a:Lscw;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsch;->b:Lsci;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsch;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsch;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsch;->aE:Lwdp;

    .line 87
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lsch;->a:Lscw;

    invoke-virtual {v0}, Lscw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lsch;->b:Lsci;

    invoke-virtual {v0}, Lsci;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lsch;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
