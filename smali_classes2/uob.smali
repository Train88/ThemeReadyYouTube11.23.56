.class public final Luob;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltww;

.field public b:Ltcq;

.field public c:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 90
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luob;->A:[B

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Luob;->aF:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Luob;->a:Ltww;

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Luob;->a:Ltww;

    .line 193
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Luob;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Luob;->A:[B

    .line 198
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Luob;->b:Ltcq;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Luob;->b:Ltcq;

    .line 202
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-object v1, p0, Luob;->c:Ltcq;

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Luob;->c:Ltcq;

    .line 206
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Luob;->a:Ltww;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luob;->a:Ltww;

    .line 1230
    :cond_1
    iget-object v0, p0, Luob;->a:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luob;->A:[B

    goto :goto_0

    .line 1238
    :sswitch_3
    iget-object v0, p0, Luob;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luob;->b:Ltcq;

    .line 1241
    :cond_2
    iget-object v0, p0, Luob;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Luob;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luob;->c:Ltcq;

    .line 1248
    :cond_3
    iget-object v0, p0, Luob;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Luob;->a:Ltww;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Luob;->a:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 174
    :cond_0
    iget-object v0, p0, Luob;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Luob;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 178
    :cond_1
    iget-object v0, p0, Luob;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x6

    iget-object v1, p0, Luob;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 181
    :cond_2
    iget-object v0, p0, Luob;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x7

    iget-object v1, p0, Luob;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 184
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Luob;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Luob;

    .line 103
    iget-object v2, p0, Luob;->a:Ltww;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Luob;->a:Ltww;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Luob;->a:Ltww;

    iget-object v3, p1, Luob;->a:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Luob;->A:[B

    iget-object v3, p1, Luob;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Luob;->b:Ltcq;

    if-nez v2, :cond_6

    .line 116
    iget-object v2, p1, Luob;->b:Ltcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Luob;->b:Ltcq;

    iget-object v3, p1, Luob;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Luob;->c:Ltcq;

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p1, Luob;->c:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Luob;->c:Ltcq;

    iget-object v3, p1, Luob;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Luob;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luob;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 134
    :cond_a
    iget-object v2, p1, Luob;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luob;->aE:Lwdp;

    .line 135
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v0, p0, Luob;->aE:Lwdp;

    iget-object v1, p1, Luob;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luob;->a:Ltww;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luob;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luob;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luob;->aE:Lwdp;

    .line 161
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Luob;->a:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Luob;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Luob;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Luob;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
