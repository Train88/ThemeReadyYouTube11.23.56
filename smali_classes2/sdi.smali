.class public final Lsdi;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Lscw;

.field private b:Ltcq;

.field private c:Ltww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 64
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsdi;->A:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lsdi;->aF:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lsdi;->a:Lscw;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lsdi;->a:Lscw;

    .line 162
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lsdi;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lsdi;->b:Ltcq;

    .line 166
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lsdi;->c:Ltww;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lsdi;->c:Ltww;

    .line 170
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lsdi;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lsdi;->A:[B

    .line 175
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    iget-object v0, p0, Lsdi;->a:Lscw;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Lscw;

    invoke-direct {v0}, Lscw;-><init>()V

    iput-object v0, p0, Lsdi;->a:Lscw;

    .line 1199
    :cond_1
    iget-object v0, p0, Lsdi;->a:Lscw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lsdi;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1204
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsdi;->b:Ltcq;

    .line 1206
    :cond_2
    iget-object v0, p0, Lsdi;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    iget-object v0, p0, Lsdi;->c:Ltww;

    if-nez v0, :cond_3

    .line 1211
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsdi;->c:Ltww;

    .line 1213
    :cond_3
    iget-object v0, p0, Lsdi;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1217
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdi;->A:[B

    goto :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lsdi;->a:Lscw;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lsdi;->a:Lscw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lsdi;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lsdi;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lsdi;->c:Ltww;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lsdi;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lsdi;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lsdi;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 153
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lsdi;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lsdi;

    .line 77
    iget-object v2, p0, Lsdi;->a:Lscw;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lsdi;->a:Lscw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lsdi;->a:Lscw;

    iget-object v3, p1, Lsdi;->a:Lscw;

    invoke-virtual {v2, v3}, Lscw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lsdi;->b:Ltcq;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lsdi;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lsdi;->b:Ltcq;

    iget-object v3, p1, Lsdi;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lsdi;->c:Ltww;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lsdi;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lsdi;->c:Ltww;

    iget-object v3, p1, Lsdi;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsdi;->A:[B

    iget-object v3, p1, Lsdi;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lsdi;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsdi;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Lsdi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdi;->aE:Lwdp;

    .line 109
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lsdi;->aE:Lwdp;

    iget-object v1, p1, Lsdi;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->a:Lscw;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdi;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdi;->aE:Lwdp;

    .line 130
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lsdi;->a:Lscw;

    invoke-virtual {v0}, Lscw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lsdi;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lsdi;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lsdi;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
