.class public final Lsqr;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltiz;

.field public b:Luse;

.field public c:Ltcq;

.field public d:Ltww;

.field public e:Ltcq;

.field public f:Lukx;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Ltiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 104
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsqr;->A:[B

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lsqr;->aF:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 263
    iget-object v1, p0, Lsqr;->a:Ltiz;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lsqr;->a:Ltiz;

    .line 265
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-object v1, p0, Lsqr;->b:Luse;

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    iget-object v2, p0, Lsqr;->b:Luse;

    .line 269
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget-object v1, p0, Lsqr;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x3

    iget-object v2, p0, Lsqr;->c:Ltcq;

    .line 273
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget-object v1, p0, Lsqr;->d:Ltww;

    if-eqz v1, :cond_3

    .line 276
    const/4 v1, 0x4

    iget-object v2, p0, Lsqr;->d:Ltww;

    .line 277
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget-object v1, p0, Lsqr;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 281
    const/4 v1, 0x6

    iget-object v2, p0, Lsqr;->A:[B

    .line 282
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    iget-object v1, p0, Lsqr;->i:Ltiz;

    if-eqz v1, :cond_5

    .line 285
    const/4 v1, 0x7

    iget-object v2, p0, Lsqr;->i:Ltiz;

    .line 286
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_5
    iget-object v1, p0, Lsqr;->e:Ltcq;

    if-eqz v1, :cond_6

    .line 289
    const/16 v1, 0x8

    iget-object v2, p0, Lsqr;->e:Ltcq;

    .line 290
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_6
    iget-object v1, p0, Lsqr;->f:Lukx;

    if-eqz v1, :cond_7

    .line 293
    const/16 v1, 0x9

    iget-object v2, p0, Lsqr;->f:Lukx;

    .line 294
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1305
    sparse-switch v0, :sswitch_data_0

    .line 1309
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    :sswitch_0
    return-object p0

    .line 1315
    :sswitch_1
    iget-object v0, p0, Lsqr;->a:Ltiz;

    if-nez v0, :cond_1

    .line 1316
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lsqr;->a:Ltiz;

    .line 1318
    :cond_1
    iget-object v0, p0, Lsqr;->a:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1322
    :sswitch_2
    iget-object v0, p0, Lsqr;->b:Luse;

    if-nez v0, :cond_2

    .line 1323
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsqr;->b:Luse;

    .line 1325
    :cond_2
    iget-object v0, p0, Lsqr;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1329
    :sswitch_3
    iget-object v0, p0, Lsqr;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1330
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqr;->c:Ltcq;

    .line 1332
    :cond_3
    iget-object v0, p0, Lsqr;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1336
    :sswitch_4
    iget-object v0, p0, Lsqr;->d:Ltww;

    if-nez v0, :cond_4

    .line 1337
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsqr;->d:Ltww;

    .line 1339
    :cond_4
    iget-object v0, p0, Lsqr;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1343
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqr;->A:[B

    goto :goto_0

    .line 1347
    :sswitch_6
    iget-object v0, p0, Lsqr;->i:Ltiz;

    if-nez v0, :cond_5

    .line 1348
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lsqr;->i:Ltiz;

    .line 1350
    :cond_5
    iget-object v0, p0, Lsqr;->i:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1354
    :sswitch_7
    iget-object v0, p0, Lsqr;->e:Ltcq;

    if-nez v0, :cond_6

    .line 1355
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqr;->e:Ltcq;

    .line 1357
    :cond_6
    iget-object v0, p0, Lsqr;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1361
    :sswitch_8
    iget-object v0, p0, Lsqr;->f:Lukx;

    if-nez v0, :cond_7

    .line 1362
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lsqr;->f:Lukx;

    .line 1364
    :cond_7
    iget-object v0, p0, Lsqr;->f:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lsqr;->a:Ltiz;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget-object v1, p0, Lsqr;->a:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lsqr;->b:Luse;

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x2

    iget-object v1, p0, Lsqr;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lsqr;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x3

    iget-object v1, p0, Lsqr;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lsqr;->d:Ltww;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x4

    iget-object v1, p0, Lsqr;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 243
    :cond_3
    iget-object v0, p0, Lsqr;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Lsqr;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 247
    :cond_4
    iget-object v0, p0, Lsqr;->i:Ltiz;

    if-eqz v0, :cond_5

    .line 248
    const/4 v0, 0x7

    iget-object v1, p0, Lsqr;->i:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 250
    :cond_5
    iget-object v0, p0, Lsqr;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 251
    const/16 v0, 0x8

    iget-object v1, p0, Lsqr;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lsqr;->f:Lukx;

    if-eqz v0, :cond_7

    .line 254
    const/16 v0, 0x9

    iget-object v1, p0, Lsqr;->f:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 256
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lsqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lsqr;

    .line 117
    iget-object v2, p0, Lsqr;->a:Ltiz;

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p1, Lsqr;->a:Ltiz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lsqr;->a:Ltiz;

    iget-object v3, p1, Lsqr;->a:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lsqr;->b:Luse;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Lsqr;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lsqr;->b:Luse;

    iget-object v3, p1, Lsqr;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lsqr;->c:Ltcq;

    if-nez v2, :cond_7

    .line 136
    iget-object v2, p1, Lsqr;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, p0, Lsqr;->c:Ltcq;

    iget-object v3, p1, Lsqr;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Lsqr;->d:Ltww;

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p1, Lsqr;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Lsqr;->d:Ltww;

    iget-object v3, p1, Lsqr;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Lsqr;->A:[B

    iget-object v3, p1, Lsqr;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lsqr;->i:Ltiz;

    if-nez v2, :cond_c

    .line 157
    iget-object v2, p1, Lsqr;->i:Ltiz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lsqr;->i:Ltiz;

    iget-object v3, p1, Lsqr;->i:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lsqr;->e:Ltcq;

    if-nez v2, :cond_e

    .line 166
    iget-object v2, p1, Lsqr;->e:Ltcq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Lsqr;->e:Ltcq;

    iget-object v3, p1, Lsqr;->e:Ltcq;

    .line 171
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v2, p0, Lsqr;->f:Lukx;

    if-nez v2, :cond_10

    .line 176
    iget-object v2, p1, Lsqr;->f:Lukx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v2, p0, Lsqr;->f:Lukx;

    iget-object v3, p1, Lsqr;->f:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_11
    iget-object v2, p0, Lsqr;->aE:Lwdp;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsqr;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 185
    :cond_12
    iget-object v2, p1, Lsqr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqr;->aE:Lwdp;

    .line 186
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_13
    iget-object v0, p0, Lsqr;->aE:Lwdp;

    iget-object v1, p1, Lsqr;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->a:Ltiz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->i:Ltiz;

    if-nez v0, :cond_5

    move v0, v1

    .line 209
    :goto_4
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->e:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->f:Lukx;

    if-nez v0, :cond_7

    move v0, v1

    .line 218
    :goto_6
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqr;->aE:Lwdp;

    .line 221
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 223
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lsqr;->a:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lsqr;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lsqr;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lsqr;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, p0, Lsqr;->i:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lsqr;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 218
    :cond_7
    iget-object v0, p0, Lsqr;->f:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 223
    :cond_8
    iget-object v1, p0, Lsqr;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
