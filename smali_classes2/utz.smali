.class public final Lutz;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luse;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Lske;

.field public e:Luse;

.field public f:Ltcq;

.field public g:Ltcq;

.field public h:[Ltcq;

.field public i:Lvdu;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 200
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lutz;->A:[B

    .line 202
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Lutz;->h:[Ltcq;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lutz;->aF:I

    .line 204
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 396
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 397
    iget-object v1, p0, Lutz;->a:Luse;

    if-eqz v1, :cond_0

    .line 398
    const/4 v1, 0x1

    iget-object v2, p0, Lutz;->a:Luse;

    .line 399
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_0
    iget-object v1, p0, Lutz;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 402
    const/4 v1, 0x2

    iget-object v2, p0, Lutz;->b:Ltcq;

    .line 403
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_1
    iget-object v1, p0, Lutz;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 406
    const/4 v1, 0x3

    iget-object v2, p0, Lutz;->c:Ltcq;

    .line 407
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_2
    iget-object v1, p0, Lutz;->d:Lske;

    if-eqz v1, :cond_3

    .line 410
    const/4 v1, 0x4

    iget-object v2, p0, Lutz;->d:Lske;

    .line 411
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_3
    iget-object v1, p0, Lutz;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 415
    const/4 v1, 0x6

    iget-object v2, p0, Lutz;->A:[B

    .line 416
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_4
    iget-object v1, p0, Lutz;->e:Luse;

    if-eqz v1, :cond_5

    .line 419
    const/4 v1, 0x7

    iget-object v2, p0, Lutz;->e:Luse;

    .line 420
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_5
    iget-object v1, p0, Lutz;->f:Ltcq;

    if-eqz v1, :cond_6

    .line 423
    const/16 v1, 0x8

    iget-object v2, p0, Lutz;->f:Ltcq;

    .line 424
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_6
    iget-object v1, p0, Lutz;->g:Ltcq;

    if-eqz v1, :cond_7

    .line 427
    const/16 v1, 0x9

    iget-object v2, p0, Lutz;->g:Ltcq;

    .line 428
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_7
    iget-object v1, p0, Lutz;->h:[Ltcq;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lutz;->h:[Ltcq;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 431
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lutz;->h:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 432
    iget-object v2, p0, Lutz;->h:[Ltcq;

    aget-object v2, v2, v0

    .line 433
    if-eqz v2, :cond_8

    .line 434
    const/16 v3, 0xb

    .line 435
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 431
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 439
    :cond_a
    iget-object v1, p0, Lutz;->i:Lvdu;

    if-eqz v1, :cond_b

    .line 440
    const/16 v1, 0xc

    iget-object v2, p0, Lutz;->i:Lvdu;

    .line 441
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :sswitch_0
    return-object p0

    .line 1462
    :sswitch_1
    iget-object v0, p0, Lutz;->a:Luse;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lutz;->a:Luse;

    .line 1465
    :cond_1
    iget-object v0, p0, Lutz;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1469
    :sswitch_2
    iget-object v0, p0, Lutz;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1470
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lutz;->b:Ltcq;

    .line 1472
    :cond_2
    iget-object v0, p0, Lutz;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1476
    :sswitch_3
    iget-object v0, p0, Lutz;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1477
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lutz;->c:Ltcq;

    .line 1479
    :cond_3
    iget-object v0, p0, Lutz;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1483
    :sswitch_4
    iget-object v0, p0, Lutz;->d:Lske;

    if-nez v0, :cond_4

    .line 1484
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lutz;->d:Lske;

    .line 1486
    :cond_4
    iget-object v0, p0, Lutz;->d:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1490
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutz;->A:[B

    goto :goto_0

    .line 1494
    :sswitch_6
    iget-object v0, p0, Lutz;->e:Luse;

    if-nez v0, :cond_5

    .line 1495
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lutz;->e:Luse;

    .line 1497
    :cond_5
    iget-object v0, p0, Lutz;->e:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1501
    :sswitch_7
    iget-object v0, p0, Lutz;->f:Ltcq;

    if-nez v0, :cond_6

    .line 1502
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lutz;->f:Ltcq;

    .line 1504
    :cond_6
    iget-object v0, p0, Lutz;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1508
    :sswitch_8
    iget-object v0, p0, Lutz;->g:Ltcq;

    if-nez v0, :cond_7

    .line 1509
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lutz;->g:Ltcq;

    .line 1511
    :cond_7
    iget-object v0, p0, Lutz;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1515
    :sswitch_9
    const/16 v0, 0x5a

    .line 1516
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1517
    iget-object v0, p0, Lutz;->h:[Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 1518
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1520
    if-eqz v0, :cond_8

    .line 1521
    iget-object v3, p0, Lutz;->h:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1524
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1525
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1526
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1527
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1524
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1517
    :cond_9
    iget-object v0, p0, Lutz;->h:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1530
    :cond_a
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1531
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1532
    iput-object v2, p0, Lutz;->h:[Ltcq;

    goto/16 :goto_0

    .line 1536
    :sswitch_a
    iget-object v0, p0, Lutz;->i:Lvdu;

    if-nez v0, :cond_b

    .line 1537
    new-instance v0, Lvdu;

    invoke-direct {v0}, Lvdu;-><init>()V

    iput-object v0, p0, Lutz;->i:Lvdu;

    .line 1539
    :cond_b
    iget-object v0, p0, Lutz;->i:Lvdu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1452
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
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lutz;->a:Luse;

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    iget-object v1, p0, Lutz;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lutz;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x2

    iget-object v1, p0, Lutz;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lutz;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 361
    const/4 v0, 0x3

    iget-object v1, p0, Lutz;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lutz;->d:Lske;

    if-eqz v0, :cond_3

    .line 364
    const/4 v0, 0x4

    iget-object v1, p0, Lutz;->d:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 366
    :cond_3
    iget-object v0, p0, Lutz;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    const/4 v0, 0x6

    iget-object v1, p0, Lutz;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 370
    :cond_4
    iget-object v0, p0, Lutz;->e:Luse;

    if-eqz v0, :cond_5

    .line 371
    const/4 v0, 0x7

    iget-object v1, p0, Lutz;->e:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 373
    :cond_5
    iget-object v0, p0, Lutz;->f:Ltcq;

    if-eqz v0, :cond_6

    .line 374
    const/16 v0, 0x8

    iget-object v1, p0, Lutz;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 376
    :cond_6
    iget-object v0, p0, Lutz;->g:Ltcq;

    if-eqz v0, :cond_7

    .line 377
    const/16 v0, 0x9

    iget-object v1, p0, Lutz;->g:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 379
    :cond_7
    iget-object v0, p0, Lutz;->h:[Ltcq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lutz;->h:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 380
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutz;->h:[Ltcq;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 381
    iget-object v1, p0, Lutz;->h:[Ltcq;

    aget-object v1, v1, v0

    .line 382
    if-eqz v1, :cond_8

    .line 383
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 380
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_9
    iget-object v0, p0, Lutz;->i:Lvdu;

    if-eqz v0, :cond_a

    .line 388
    const/16 v0, 0xc

    iget-object v1, p0, Lutz;->i:Lvdu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 390
    :cond_a
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 391
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Lutz;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lutz;

    .line 215
    iget-object v2, p0, Lutz;->a:Luse;

    if-nez v2, :cond_3

    .line 216
    iget-object v2, p1, Lutz;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, p0, Lutz;->a:Luse;

    iget-object v3, p1, Lutz;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_4
    iget-object v2, p0, Lutz;->b:Ltcq;

    if-nez v2, :cond_5

    .line 225
    iget-object v2, p1, Lutz;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_5
    iget-object v2, p0, Lutz;->b:Ltcq;

    iget-object v3, p1, Lutz;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_6
    iget-object v2, p0, Lutz;->c:Ltcq;

    if-nez v2, :cond_7

    .line 234
    iget-object v2, p1, Lutz;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, p0, Lutz;->c:Ltcq;

    iget-object v3, p1, Lutz;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_8
    iget-object v2, p0, Lutz;->d:Lske;

    if-nez v2, :cond_9

    .line 243
    iget-object v2, p1, Lutz;->d:Lske;

    if-eqz v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_9
    iget-object v2, p0, Lutz;->d:Lske;

    iget-object v3, p1, Lutz;->d:Lske;

    .line 248
    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_a
    iget-object v2, p0, Lutz;->A:[B

    iget-object v3, p1, Lutz;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_b
    iget-object v2, p0, Lutz;->e:Luse;

    if-nez v2, :cond_c

    .line 256
    iget-object v2, p1, Lutz;->e:Luse;

    if-eqz v2, :cond_d

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_c
    iget-object v2, p0, Lutz;->e:Luse;

    iget-object v3, p1, Lutz;->e:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_d
    iget-object v2, p0, Lutz;->f:Ltcq;

    if-nez v2, :cond_e

    .line 265
    iget-object v2, p1, Lutz;->f:Ltcq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_e
    iget-object v2, p0, Lutz;->f:Ltcq;

    iget-object v3, p1, Lutz;->f:Ltcq;

    .line 270
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_f
    iget-object v2, p0, Lutz;->g:Ltcq;

    if-nez v2, :cond_10

    .line 275
    iget-object v2, p1, Lutz;->g:Ltcq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_10
    iget-object v2, p0, Lutz;->g:Ltcq;

    iget-object v3, p1, Lutz;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_11
    iget-object v2, p0, Lutz;->h:[Ltcq;

    iget-object v3, p1, Lutz;->h:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_12
    iget-object v2, p0, Lutz;->i:Lvdu;

    if-nez v2, :cond_13

    .line 288
    iget-object v2, p1, Lutz;->i:Lvdu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_13
    iget-object v2, p0, Lutz;->i:Lvdu;

    iget-object v3, p1, Lutz;->i:Lvdu;

    invoke-virtual {v2, v3}, Lvdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_14
    iget-object v2, p0, Lutz;->aE:Lwdp;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lutz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 297
    :cond_15
    iget-object v2, p1, Lutz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutz;->aE:Lwdp;

    .line 298
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_16
    iget-object v0, p0, Lutz;->aE:Lwdp;

    iget-object v1, p1, Lutz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 311
    :goto_0
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 314
    :goto_2
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->d:Lske;

    if-nez v0, :cond_4

    move v0, v1

    .line 319
    :goto_3
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutz;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->e:Luse;

    if-nez v0, :cond_5

    move v0, v1

    .line 325
    :goto_4
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 330
    :goto_5
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->g:Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 335
    :goto_6
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutz;->h:[Ltcq;

    .line 339
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutz;->i:Lvdu;

    if-nez v0, :cond_8

    move v0, v1

    .line 341
    :goto_7
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutz;->aE:Lwdp;

    .line 344
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 346
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 347
    return v0

    .line 311
    :cond_1
    iget-object v0, p0, Lutz;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lutz;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Lutz;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 319
    :cond_4
    iget-object v0, p0, Lutz;->d:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_3

    .line 325
    :cond_5
    iget-object v0, p0, Lutz;->e:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_4

    .line 330
    :cond_6
    iget-object v0, p0, Lutz;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 335
    :cond_7
    iget-object v0, p0, Lutz;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 341
    :cond_8
    iget-object v0, p0, Lutz;->i:Lvdu;

    invoke-virtual {v0}, Lvdu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 346
    :cond_9
    iget-object v1, p0, Lutz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
