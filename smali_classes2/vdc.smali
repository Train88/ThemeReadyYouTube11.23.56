.class public final Lvdc;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Luse;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Ltcq;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 184
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvdc;->A:[B

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lvdc;->aF:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 336
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 337
    iget-object v1, p0, Lvdc;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x1

    iget-object v2, p0, Lvdc;->a:Ltcq;

    .line 339
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_0
    iget-object v1, p0, Lvdc;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 342
    const/4 v1, 0x2

    iget-object v2, p0, Lvdc;->b:Ltcq;

    .line 343
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_1
    iget-object v1, p0, Lvdc;->c:Luse;

    if-eqz v1, :cond_2

    .line 346
    const/4 v1, 0x3

    iget-object v2, p0, Lvdc;->c:Luse;

    .line 347
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_2
    iget-object v1, p0, Lvdc;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 350
    const/4 v1, 0x4

    iget-object v2, p0, Lvdc;->d:Ltcq;

    .line 351
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_3
    iget-object v1, p0, Lvdc;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 354
    const/4 v1, 0x5

    iget-object v2, p0, Lvdc;->e:Ltcq;

    .line 355
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_4
    iget-object v1, p0, Lvdc;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 358
    const/4 v1, 0x6

    iget-object v2, p0, Lvdc;->f:Ltcq;

    .line 359
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_5
    iget-object v1, p0, Lvdc;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 363
    const/16 v1, 0x8

    iget-object v2, p0, Lvdc;->A:[B

    .line 364
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    .line 1379
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 1385
    :sswitch_1
    iget-object v0, p0, Lvdc;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdc;->a:Ltcq;

    .line 1388
    :cond_1
    iget-object v0, p0, Lvdc;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1392
    :sswitch_2
    iget-object v0, p0, Lvdc;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1393
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdc;->b:Ltcq;

    .line 1395
    :cond_2
    iget-object v0, p0, Lvdc;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1399
    :sswitch_3
    iget-object v0, p0, Lvdc;->c:Luse;

    if-nez v0, :cond_3

    .line 1400
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lvdc;->c:Luse;

    .line 1402
    :cond_3
    iget-object v0, p0, Lvdc;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1406
    :sswitch_4
    iget-object v0, p0, Lvdc;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1407
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdc;->d:Ltcq;

    .line 1409
    :cond_4
    iget-object v0, p0, Lvdc;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1413
    :sswitch_5
    iget-object v0, p0, Lvdc;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1414
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdc;->e:Ltcq;

    .line 1416
    :cond_5
    iget-object v0, p0, Lvdc;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1420
    :sswitch_6
    iget-object v0, p0, Lvdc;->f:Ltcq;

    if-nez v0, :cond_6

    .line 1421
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdc;->f:Ltcq;

    .line 1423
    :cond_6
    iget-object v0, p0, Lvdc;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1427
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdc;->A:[B

    goto :goto_0

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lvdc;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iget-object v1, p0, Lvdc;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lvdc;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x2

    iget-object v1, p0, Lvdc;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lvdc;->c:Luse;

    if-eqz v0, :cond_2

    .line 315
    const/4 v0, 0x3

    iget-object v1, p0, Lvdc;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lvdc;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x4

    iget-object v1, p0, Lvdc;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lvdc;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 321
    const/4 v0, 0x5

    iget-object v1, p0, Lvdc;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lvdc;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x6

    iget-object v1, p0, Lvdc;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lvdc;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    const/16 v0, 0x8

    iget-object v1, p0, Lvdc;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 330
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 331
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v2, p1, Lvdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    check-cast p1, Lvdc;

    .line 197
    iget-object v2, p0, Lvdc;->a:Ltcq;

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p1, Lvdc;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Lvdc;->a:Ltcq;

    iget-object v3, p1, Lvdc;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lvdc;->b:Ltcq;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Lvdc;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lvdc;->b:Ltcq;

    iget-object v3, p1, Lvdc;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lvdc;->c:Luse;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lvdc;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lvdc;->c:Luse;

    iget-object v3, p1, Lvdc;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Lvdc;->d:Ltcq;

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p1, Lvdc;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lvdc;->d:Ltcq;

    iget-object v3, p1, Lvdc;->d:Ltcq;

    .line 230
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lvdc;->e:Ltcq;

    if-nez v2, :cond_b

    .line 235
    iget-object v2, p1, Lvdc;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_b
    iget-object v2, p0, Lvdc;->e:Ltcq;

    iget-object v3, p1, Lvdc;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Lvdc;->f:Ltcq;

    if-nez v2, :cond_d

    .line 244
    iget-object v2, p1, Lvdc;->f:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lvdc;->f:Ltcq;

    iget-object v3, p1, Lvdc;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Lvdc;->A:[B

    iget-object v3, p1, Lvdc;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_f
    iget-object v2, p0, Lvdc;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvdc;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    :cond_10
    iget-object v2, p1, Lvdc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdc;->aE:Lwdp;

    .line 257
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_11
    iget-object v0, p0, Lvdc;->aE:Lwdp;

    iget-object v1, p1, Lvdc;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdc;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdc;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdc;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 279
    :goto_2
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdc;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdc;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 289
    :goto_4
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdc;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdc;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdc;->aE:Lwdp;

    .line 298
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 300
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 301
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lvdc;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lvdc;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lvdc;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lvdc;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 289
    :cond_5
    iget-object v0, p0, Lvdc;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 294
    :cond_6
    iget-object v0, p0, Lvdc;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 300
    :cond_7
    iget-object v1, p0, Lvdc;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
