.class public final Lszz;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Luse;

.field private d:Ltww;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 121
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lszz;->A:[B

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lszz;->aF:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lszz;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    iget-object v2, p0, Lszz;->a:Ltcq;

    .line 248
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lszz;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x2

    iget-object v2, p0, Lszz;->b:Ltcq;

    .line 252
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Lszz;->c:Luse;

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x3

    iget-object v2, p0, Lszz;->c:Luse;

    .line 256
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, Lszz;->d:Ltww;

    if-eqz v1, :cond_3

    .line 259
    const/4 v1, 0x4

    iget-object v2, p0, Lszz;->d:Ltww;

    .line 260
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, Lszz;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x5

    iget-object v2, p0, Lszz;->e:Ltcq;

    .line 264
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lszz;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    const/4 v1, 0x6

    iget-object v2, p0, Lszz;->A:[B

    .line 269
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 1290
    :sswitch_1
    iget-object v0, p0, Lszz;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszz;->a:Ltcq;

    .line 1293
    :cond_1
    iget-object v0, p0, Lszz;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1297
    :sswitch_2
    iget-object v0, p0, Lszz;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszz;->b:Ltcq;

    .line 1300
    :cond_2
    iget-object v0, p0, Lszz;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lszz;->c:Luse;

    if-nez v0, :cond_3

    .line 1305
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lszz;->c:Luse;

    .line 1307
    :cond_3
    iget-object v0, p0, Lszz;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lszz;->d:Ltww;

    if-nez v0, :cond_4

    .line 1312
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lszz;->d:Ltww;

    .line 1314
    :cond_4
    iget-object v0, p0, Lszz;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    iget-object v0, p0, Lszz;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1319
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszz;->e:Ltcq;

    .line 1321
    :cond_5
    iget-object v0, p0, Lszz;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1325
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lszz;->A:[B

    goto :goto_0

    .line 1280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lszz;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lszz;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lszz;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lszz;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lszz;->c:Luse;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lszz;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lszz;->d:Ltww;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lszz;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lszz;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, Lszz;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 235
    :cond_4
    iget-object v0, p0, Lszz;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    const/4 v0, 0x6

    iget-object v1, p0, Lszz;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 239
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lszz;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lszz;

    .line 134
    iget-object v2, p0, Lszz;->a:Ltcq;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lszz;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lszz;->a:Ltcq;

    iget-object v3, p1, Lszz;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lszz;->b:Ltcq;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lszz;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lszz;->b:Ltcq;

    iget-object v3, p1, Lszz;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lszz;->c:Luse;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lszz;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lszz;->c:Luse;

    iget-object v3, p1, Lszz;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lszz;->d:Ltww;

    if-nez v2, :cond_9

    .line 162
    iget-object v2, p1, Lszz;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lszz;->d:Ltww;

    iget-object v3, p1, Lszz;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lszz;->e:Ltcq;

    if-nez v2, :cond_b

    .line 171
    iget-object v2, p1, Lszz;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lszz;->e:Ltcq;

    iget-object v3, p1, Lszz;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lszz;->A:[B

    iget-object v3, p1, Lszz;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lszz;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lszz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 183
    :cond_e
    iget-object v2, p1, Lszz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszz;->aE:Lwdp;

    .line 184
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v0, p0, Lszz;->aE:Lwdp;

    iget-object v1, p1, Lszz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszz;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszz;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszz;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszz;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszz;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszz;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszz;->aE:Lwdp;

    .line 210
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lszz;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lszz;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lszz;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lszz;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lszz;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v1, p0, Lszz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
