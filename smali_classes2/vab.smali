.class public final Lvab;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltww;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 63
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvab;->A:[B

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lvab;->c:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lvab;->aF:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lvab;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lvab;->a:Ltcq;

    .line 161
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lvab;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const/4 v1, 0x3

    iget-object v2, p0, Lvab;->A:[B

    .line 166
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lvab;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    const/4 v1, 0x4

    iget-object v2, p0, Lvab;->c:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lvab;->b:Ltww;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Lvab;->b:Ltww;

    .line 174
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    iget-object v0, p0, Lvab;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvab;->a:Ltcq;

    .line 1198
    :cond_1
    iget-object v0, p0, Lvab;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1202
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvab;->A:[B

    goto :goto_0

    .line 1206
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvab;->c:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_4
    iget-object v0, p0, Lvab;->b:Ltww;

    if-nez v0, :cond_2

    .line 1211
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lvab;->b:Ltww;

    .line 1213
    :cond_2
    iget-object v0, p0, Lvab;->b:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lvab;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lvab;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lvab;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lvab;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 146
    :cond_1
    iget-object v0, p0, Lvab;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lvab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lvab;->b:Ltww;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lvab;->b:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lvab;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lvab;

    .line 77
    iget-object v2, p0, Lvab;->a:Ltcq;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lvab;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lvab;->a:Ltcq;

    iget-object v3, p1, Lvab;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvab;->A:[B

    iget-object v3, p1, Lvab;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lvab;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Lvab;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvab;->c:Ljava/lang/String;

    iget-object v3, p1, Lvab;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lvab;->b:Ltww;

    if-nez v2, :cond_8

    .line 97
    iget-object v2, p1, Lvab;->b:Ltww;

    if-eqz v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lvab;->b:Ltww;

    iget-object v3, p1, Lvab;->b:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Lvab;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvab;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    :cond_a
    iget-object v2, p1, Lvab;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvab;->aE:Lwdp;

    .line 107
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Lvab;->aE:Lwdp;

    iget-object v1, p1, Lvab;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvab;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvab;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvab;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvab;->b:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvab;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvab;->aE:Lwdp;

    .line 129
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvab;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lvab;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lvab;->b:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lvab;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
