.class public final Lsru;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Lukx;

.field public f:[Ltcq;

.field public g:Lukx;

.field public h:Ltww;

.field public i:Lske;

.field public j:Lske;

.field public k:[Landroid/text/Spanned;

.field private l:[Lrzp;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 202
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsru;->A:[B

    .line 204
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Lsru;->f:[Ltcq;

    .line 206
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Lsru;->l:[Lrzp;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lsru;->aF:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 429
    iget-object v2, p0, Lsru;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 430
    const/4 v2, 0x1

    iget-object v3, p0, Lsru;->a:Ltcq;

    .line 431
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 433
    :cond_0
    iget-object v2, p0, Lsru;->b:Ltcq;

    if-eqz v2, :cond_1

    .line 434
    const/4 v2, 0x2

    iget-object v3, p0, Lsru;->b:Ltcq;

    .line 435
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 437
    :cond_1
    iget-object v2, p0, Lsru;->c:Ltcq;

    if-eqz v2, :cond_2

    .line 438
    const/4 v2, 0x3

    iget-object v3, p0, Lsru;->c:Ltcq;

    .line 439
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 441
    :cond_2
    iget-object v2, p0, Lsru;->d:Ltcq;

    if-eqz v2, :cond_3

    .line 442
    const/4 v2, 0x4

    iget-object v3, p0, Lsru;->d:Ltcq;

    .line 443
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    :cond_3
    iget-object v2, p0, Lsru;->e:Lukx;

    if-eqz v2, :cond_4

    .line 446
    const/4 v2, 0x5

    iget-object v3, p0, Lsru;->e:Lukx;

    .line 447
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_4
    iget-object v2, p0, Lsru;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 451
    const/4 v2, 0x7

    iget-object v3, p0, Lsru;->A:[B

    .line 452
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    :cond_5
    iget-object v2, p0, Lsru;->f:[Ltcq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsru;->f:[Ltcq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 455
    :goto_0
    iget-object v3, p0, Lsru;->f:[Ltcq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 456
    iget-object v3, p0, Lsru;->f:[Ltcq;

    aget-object v3, v3, v0

    .line 457
    if-eqz v3, :cond_6

    .line 458
    const/16 v4, 0x8

    .line 459
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 455
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 463
    :cond_8
    iget-object v2, p0, Lsru;->g:Lukx;

    if-eqz v2, :cond_9

    .line 464
    const/16 v2, 0x9

    iget-object v3, p0, Lsru;->g:Lukx;

    .line 465
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_9
    iget-object v2, p0, Lsru;->h:Ltww;

    if-eqz v2, :cond_a

    .line 468
    const/16 v2, 0xa

    iget-object v3, p0, Lsru;->h:Ltww;

    .line 469
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_a
    iget-object v2, p0, Lsru;->l:[Lrzp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsru;->l:[Lrzp;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 472
    :goto_1
    iget-object v2, p0, Lsru;->l:[Lrzp;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 473
    iget-object v2, p0, Lsru;->l:[Lrzp;

    aget-object v2, v2, v1

    .line 474
    if-eqz v2, :cond_b

    .line 475
    const/16 v3, 0xb

    .line 476
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 480
    :cond_c
    iget-object v1, p0, Lsru;->i:Lske;

    if-eqz v1, :cond_d

    .line 481
    const/16 v1, 0xc

    iget-object v2, p0, Lsru;->i:Lske;

    .line 482
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_d
    iget-object v1, p0, Lsru;->j:Lske;

    if-eqz v1, :cond_e

    .line 485
    const/16 v1, 0xd

    iget-object v2, p0, Lsru;->j:Lske;

    .line 486
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1497
    sparse-switch v0, :sswitch_data_0

    .line 1501
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    :sswitch_0
    return-object p0

    .line 1507
    :sswitch_1
    iget-object v0, p0, Lsru;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1508
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsru;->a:Ltcq;

    .line 1510
    :cond_1
    iget-object v0, p0, Lsru;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1514
    :sswitch_2
    iget-object v0, p0, Lsru;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1515
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsru;->b:Ltcq;

    .line 1517
    :cond_2
    iget-object v0, p0, Lsru;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1521
    :sswitch_3
    iget-object v0, p0, Lsru;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1522
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsru;->c:Ltcq;

    .line 1524
    :cond_3
    iget-object v0, p0, Lsru;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1528
    :sswitch_4
    iget-object v0, p0, Lsru;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1529
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsru;->d:Ltcq;

    .line 1531
    :cond_4
    iget-object v0, p0, Lsru;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1535
    :sswitch_5
    iget-object v0, p0, Lsru;->e:Lukx;

    if-nez v0, :cond_5

    .line 1536
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lsru;->e:Lukx;

    .line 1538
    :cond_5
    iget-object v0, p0, Lsru;->e:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1542
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsru;->A:[B

    goto :goto_0

    .line 1546
    :sswitch_7
    const/16 v0, 0x42

    .line 1547
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Lsru;->f:[Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 1551
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1553
    if-eqz v0, :cond_6

    .line 1554
    iget-object v3, p0, Lsru;->f:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1557
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1558
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1559
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1560
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1557
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1550
    :cond_7
    iget-object v0, p0, Lsru;->f:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1563
    :cond_8
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1564
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1565
    iput-object v2, p0, Lsru;->f:[Ltcq;

    goto/16 :goto_0

    .line 1569
    :sswitch_8
    iget-object v0, p0, Lsru;->g:Lukx;

    if-nez v0, :cond_9

    .line 1570
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lsru;->g:Lukx;

    .line 1572
    :cond_9
    iget-object v0, p0, Lsru;->g:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1576
    :sswitch_9
    iget-object v0, p0, Lsru;->h:Ltww;

    if-nez v0, :cond_a

    .line 1577
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsru;->h:Ltww;

    .line 1579
    :cond_a
    iget-object v0, p0, Lsru;->h:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1583
    :sswitch_a
    const/16 v0, 0x5a

    .line 1584
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1585
    iget-object v0, p0, Lsru;->l:[Lrzp;

    if-nez v0, :cond_c

    move v0, v1

    .line 1588
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 1590
    if-eqz v0, :cond_b

    .line 1591
    iget-object v3, p0, Lsru;->l:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1595
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1596
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1597
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1587
    :cond_c
    iget-object v0, p0, Lsru;->l:[Lrzp;

    array-length v0, v0

    goto :goto_3

    .line 1600
    :cond_d
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1602
    iput-object v2, p0, Lsru;->l:[Lrzp;

    goto/16 :goto_0

    .line 1606
    :sswitch_b
    iget-object v0, p0, Lsru;->i:Lske;

    if-nez v0, :cond_e

    .line 1607
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsru;->i:Lske;

    .line 1609
    :cond_e
    iget-object v0, p0, Lsru;->i:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1613
    :sswitch_c
    iget-object v0, p0, Lsru;->j:Lske;

    if-nez v0, :cond_f

    .line 1614
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsru;->j:Lske;

    .line 1616
    :cond_f
    iget-object v0, p0, Lsru;->j:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1497
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lsru;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x1

    iget-object v2, p0, Lsru;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lsru;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x2

    iget-object v2, p0, Lsru;->b:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lsru;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 382
    const/4 v0, 0x3

    iget-object v2, p0, Lsru;->c:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 384
    :cond_2
    iget-object v0, p0, Lsru;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 385
    const/4 v0, 0x4

    iget-object v2, p0, Lsru;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 387
    :cond_3
    iget-object v0, p0, Lsru;->e:Lukx;

    if-eqz v0, :cond_4

    .line 388
    const/4 v0, 0x5

    iget-object v2, p0, Lsru;->e:Lukx;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 390
    :cond_4
    iget-object v0, p0, Lsru;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    const/4 v0, 0x7

    iget-object v2, p0, Lsru;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 394
    :cond_5
    iget-object v0, p0, Lsru;->f:[Ltcq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsru;->f:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 395
    :goto_0
    iget-object v2, p0, Lsru;->f:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 396
    iget-object v2, p0, Lsru;->f:[Ltcq;

    aget-object v2, v2, v0

    .line 397
    if-eqz v2, :cond_6

    .line 398
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 395
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_7
    iget-object v0, p0, Lsru;->g:Lukx;

    if-eqz v0, :cond_8

    .line 403
    const/16 v0, 0x9

    iget-object v2, p0, Lsru;->g:Lukx;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 405
    :cond_8
    iget-object v0, p0, Lsru;->h:Ltww;

    if-eqz v0, :cond_9

    .line 406
    const/16 v0, 0xa

    iget-object v2, p0, Lsru;->h:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 408
    :cond_9
    iget-object v0, p0, Lsru;->l:[Lrzp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsru;->l:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 409
    :goto_1
    iget-object v0, p0, Lsru;->l:[Lrzp;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 410
    iget-object v0, p0, Lsru;->l:[Lrzp;

    aget-object v0, v0, v1

    .line 411
    if-eqz v0, :cond_a

    .line 412
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 409
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 416
    :cond_b
    iget-object v0, p0, Lsru;->i:Lske;

    if-eqz v0, :cond_c

    .line 417
    const/16 v0, 0xc

    iget-object v1, p0, Lsru;->i:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 419
    :cond_c
    iget-object v0, p0, Lsru;->j:Lske;

    if-eqz v0, :cond_d

    .line 420
    const/16 v0, 0xd

    iget-object v1, p0, Lsru;->j:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 422
    :cond_d
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 423
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lsru;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lsru;->c:Ltcq;

    .line 114
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsru;->n:Landroid/text/Spanned;

    .line 116
    :cond_0
    iget-object v0, p0, Lsru;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cf_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsru;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lsru;->a:Ltcq;

    .line 63
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsru;->m:Landroid/text/Spanned;

    .line 65
    :cond_0
    iget-object v0, p0, Lsru;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lsru;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lsru;->d:Ltcq;

    .line 140
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsru;->o:Landroid/text/Spanned;

    .line 142
    :cond_0
    iget-object v0, p0, Lsru;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Lsru;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Lsru;

    .line 219
    iget-object v2, p0, Lsru;->a:Ltcq;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Lsru;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Lsru;->a:Ltcq;

    iget-object v3, p1, Lsru;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lsru;->b:Ltcq;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Lsru;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Lsru;->b:Ltcq;

    iget-object v3, p1, Lsru;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Lsru;->c:Ltcq;

    if-nez v2, :cond_7

    .line 238
    iget-object v2, p1, Lsru;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Lsru;->c:Ltcq;

    iget-object v3, p1, Lsru;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_8
    iget-object v2, p0, Lsru;->d:Ltcq;

    if-nez v2, :cond_9

    .line 247
    iget-object v2, p1, Lsru;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Lsru;->d:Ltcq;

    iget-object v3, p1, Lsru;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_a
    iget-object v2, p0, Lsru;->e:Lukx;

    if-nez v2, :cond_b

    .line 256
    iget-object v2, p1, Lsru;->e:Lukx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_b
    iget-object v2, p0, Lsru;->e:Lukx;

    iget-object v3, p1, Lsru;->e:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_c
    iget-object v2, p0, Lsru;->A:[B

    iget-object v3, p1, Lsru;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_d
    iget-object v2, p0, Lsru;->f:[Ltcq;

    iget-object v3, p1, Lsru;->f:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_e
    iget-object v2, p0, Lsru;->g:Lukx;

    if-nez v2, :cond_f

    .line 272
    iget-object v2, p1, Lsru;->g:Lukx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_f
    iget-object v2, p0, Lsru;->g:Lukx;

    iget-object v3, p1, Lsru;->g:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_10
    iget-object v2, p0, Lsru;->h:Ltww;

    if-nez v2, :cond_11

    .line 281
    iget-object v2, p1, Lsru;->h:Ltww;

    if-eqz v2, :cond_12

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_11
    iget-object v2, p0, Lsru;->h:Ltww;

    iget-object v3, p1, Lsru;->h:Ltww;

    .line 286
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Lsru;->l:[Lrzp;

    iget-object v3, p1, Lsru;->l:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_13
    iget-object v2, p0, Lsru;->i:Lske;

    if-nez v2, :cond_14

    .line 295
    iget-object v2, p1, Lsru;->i:Lske;

    if-eqz v2, :cond_15

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_14
    iget-object v2, p0, Lsru;->i:Lske;

    iget-object v3, p1, Lsru;->i:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_15
    iget-object v2, p0, Lsru;->j:Lske;

    if-nez v2, :cond_16

    .line 304
    iget-object v2, p1, Lsru;->j:Lske;

    if-eqz v2, :cond_17

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_16
    iget-object v2, p0, Lsru;->j:Lske;

    iget-object v3, p1, Lsru;->j:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_17
    iget-object v2, p0, Lsru;->aE:Lwdp;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lsru;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 313
    :cond_18
    iget-object v2, p1, Lsru;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsru;->aE:Lwdp;

    .line 314
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_19
    iget-object v0, p0, Lsru;->aE:Lwdp;

    iget-object v1, p1, Lsru;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_1
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 331
    :goto_2
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 333
    :goto_3
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->e:Lukx;

    if-nez v0, :cond_5

    move v0, v1

    .line 337
    :goto_4
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsru;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsru;->f:[Ltcq;

    .line 342
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->g:Lukx;

    if-nez v0, :cond_6

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->h:Ltww;

    if-nez v0, :cond_7

    move v0, v1

    .line 351
    :goto_6
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsru;->l:[Lrzp;

    .line 355
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->i:Lske;

    if-nez v0, :cond_8

    move v0, v1

    .line 359
    :goto_7
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsru;->j:Lske;

    if-nez v0, :cond_9

    move v0, v1

    .line 362
    :goto_8
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsru;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsru;->aE:Lwdp;

    .line 365
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 367
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 368
    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lsru;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lsru;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lsru;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 333
    :cond_4
    iget-object v0, p0, Lsru;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 337
    :cond_5
    iget-object v0, p0, Lsru;->e:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Lsru;->g:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 351
    :cond_7
    iget-object v0, p0, Lsru;->h:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_6

    .line 359
    :cond_8
    iget-object v0, p0, Lsru;->i:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_7

    .line 362
    :cond_9
    iget-object v0, p0, Lsru;->j:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_8

    .line 367
    :cond_a
    iget-object v1, p0, Lsru;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_9
.end method
