.class public final Ltxh;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Ltww;

.field private d:Ltcq;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 150
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltxh;->A:[B

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Ltxh;->aF:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 284
    iget-object v1, p0, Ltxh;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Ltxh;->a:Ltcq;

    .line 286
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Ltxh;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 289
    const/4 v1, 0x2

    iget-object v2, p0, Ltxh;->b:Ltcq;

    .line 290
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget-object v1, p0, Ltxh;->c:Ltww;

    if-eqz v1, :cond_2

    .line 293
    const/4 v1, 0x3

    iget-object v2, p0, Ltxh;->c:Ltww;

    .line 294
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget-object v1, p0, Ltxh;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 297
    const/4 v1, 0x4

    iget-object v2, p0, Ltxh;->d:Ltcq;

    .line 298
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget-object v1, p0, Ltxh;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 301
    const/4 v1, 0x5

    iget-object v2, p0, Ltxh;->e:Ltcq;

    .line 302
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Ltxh;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 306
    const/4 v1, 0x7

    iget-object v2, p0, Ltxh;->A:[B

    .line 307
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1318
    sparse-switch v0, :sswitch_data_0

    .line 1322
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :sswitch_0
    return-object p0

    .line 1328
    :sswitch_1
    iget-object v0, p0, Ltxh;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxh;->a:Ltcq;

    .line 1331
    :cond_1
    iget-object v0, p0, Ltxh;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1335
    :sswitch_2
    iget-object v0, p0, Ltxh;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxh;->b:Ltcq;

    .line 1338
    :cond_2
    iget-object v0, p0, Ltxh;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1342
    :sswitch_3
    iget-object v0, p0, Ltxh;->c:Ltww;

    if-nez v0, :cond_3

    .line 1343
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltxh;->c:Ltww;

    .line 1345
    :cond_3
    iget-object v0, p0, Ltxh;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1349
    :sswitch_4
    iget-object v0, p0, Ltxh;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxh;->d:Ltcq;

    .line 1352
    :cond_4
    iget-object v0, p0, Ltxh;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1356
    :sswitch_5
    iget-object v0, p0, Ltxh;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1357
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxh;->e:Ltcq;

    .line 1359
    :cond_5
    iget-object v0, p0, Ltxh;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1363
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxh;->A:[B

    goto :goto_0

    .line 1318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ltxh;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iget-object v1, p0, Ltxh;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 261
    :cond_0
    iget-object v0, p0, Ltxh;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x2

    iget-object v1, p0, Ltxh;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 264
    :cond_1
    iget-object v0, p0, Ltxh;->c:Ltww;

    if-eqz v0, :cond_2

    .line 265
    const/4 v0, 0x3

    iget-object v1, p0, Ltxh;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 267
    :cond_2
    iget-object v0, p0, Ltxh;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x4

    iget-object v1, p0, Ltxh;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 270
    :cond_3
    iget-object v0, p0, Ltxh;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x5

    iget-object v1, p0, Ltxh;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 273
    :cond_4
    iget-object v0, p0, Ltxh;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Ltxh;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 277
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Ltxh;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Ltxh;

    .line 163
    iget-object v2, p0, Ltxh;->a:Ltcq;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Ltxh;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Ltxh;->a:Ltcq;

    iget-object v3, p1, Ltxh;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Ltxh;->b:Ltcq;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Ltxh;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Ltxh;->b:Ltcq;

    iget-object v3, p1, Ltxh;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Ltxh;->c:Ltww;

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p1, Ltxh;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    iget-object v2, p0, Ltxh;->c:Ltww;

    iget-object v3, p1, Ltxh;->c:Ltww;

    .line 187
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Ltxh;->d:Ltcq;

    if-nez v2, :cond_9

    .line 192
    iget-object v2, p1, Ltxh;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Ltxh;->d:Ltcq;

    iget-object v3, p1, Ltxh;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_a
    iget-object v2, p0, Ltxh;->e:Ltcq;

    if-nez v2, :cond_b

    .line 201
    iget-object v2, p1, Ltxh;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Ltxh;->e:Ltcq;

    iget-object v3, p1, Ltxh;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_c
    iget-object v2, p0, Ltxh;->A:[B

    iget-object v3, p1, Ltxh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_d
    iget-object v2, p0, Ltxh;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltxh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 213
    :cond_e
    iget-object v2, p1, Ltxh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxh;->aE:Lwdp;

    .line 214
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v0, p0, Ltxh;->aE:Lwdp;

    iget-object v1, p1, Ltxh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxh;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxh;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxh;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 236
    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxh;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxh;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 244
    :goto_4
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxh;->aE:Lwdp;

    .line 248
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 251
    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Ltxh;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Ltxh;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Ltxh;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Ltxh;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Ltxh;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 250
    :cond_6
    iget-object v1, p0, Ltxh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
