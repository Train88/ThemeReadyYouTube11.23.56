.class public final Lvdj;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Luse;

.field public c:Luse;

.field public d:Luse;

.field public e:Lusx;

.field public f:Ltcq;

.field public g:Lspj;

.field public h:Ljava/lang/String;

.field public i:Ltiz;

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lsxa;

.field private p:[Luqz;

.field private q:Lske;

.field private r:Lske;

.field private s:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lvdj;->h:Ljava/lang/String;

    .line 160
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvdj;->A:[B

    .line 162
    invoke-static {}, Luqz;->gG_()[Luqz;

    move-result-object v0

    iput-object v0, p0, Lvdj;->p:[Luqz;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdj;->j:Z

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvdj;->k:J

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lvdj;->l:Ljava/lang/String;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lvdj;->aF:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 454
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 455
    iget-object v1, p0, Lvdj;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x1

    iget-object v2, p0, Lvdj;->a:Ltcq;

    .line 457
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_0
    iget-object v1, p0, Lvdj;->b:Luse;

    if-eqz v1, :cond_1

    .line 460
    const/4 v1, 0x2

    iget-object v2, p0, Lvdj;->b:Luse;

    .line 461
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_1
    iget-object v1, p0, Lvdj;->c:Luse;

    if-eqz v1, :cond_2

    .line 464
    const/4 v1, 0x3

    iget-object v2, p0, Lvdj;->c:Luse;

    .line 465
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_2
    iget-object v1, p0, Lvdj;->d:Luse;

    if-eqz v1, :cond_3

    .line 468
    const/4 v1, 0x4

    iget-object v2, p0, Lvdj;->d:Luse;

    .line 469
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_3
    iget-object v1, p0, Lvdj;->e:Lusx;

    if-eqz v1, :cond_4

    .line 472
    const/4 v1, 0x5

    iget-object v2, p0, Lvdj;->e:Lusx;

    .line 473
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_4
    iget-object v1, p0, Lvdj;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 476
    const/4 v1, 0x6

    iget-object v2, p0, Lvdj;->f:Ltcq;

    .line 477
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_5
    iget-object v1, p0, Lvdj;->g:Lspj;

    if-eqz v1, :cond_6

    .line 480
    const/4 v1, 0x7

    iget-object v2, p0, Lvdj;->g:Lspj;

    .line 481
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_6
    iget-object v1, p0, Lvdj;->o:Lsxa;

    if-eqz v1, :cond_7

    .line 484
    const/16 v1, 0x8

    iget-object v2, p0, Lvdj;->o:Lsxa;

    .line 485
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_7
    iget-object v1, p0, Lvdj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 488
    const/16 v1, 0x9

    iget-object v2, p0, Lvdj;->h:Ljava/lang/String;

    .line 489
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_8
    iget-object v1, p0, Lvdj;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 493
    const/16 v1, 0xb

    iget-object v2, p0, Lvdj;->A:[B

    .line 494
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_9
    iget-object v1, p0, Lvdj;->p:[Luqz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvdj;->p:[Luqz;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 497
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvdj;->p:[Luqz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 498
    iget-object v2, p0, Lvdj;->p:[Luqz;

    aget-object v2, v2, v0

    .line 499
    if-eqz v2, :cond_a

    .line 500
    const/16 v3, 0xc

    .line 501
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 497
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 505
    :cond_c
    iget-object v1, p0, Lvdj;->q:Lske;

    if-eqz v1, :cond_d

    .line 506
    const/16 v1, 0xd

    iget-object v2, p0, Lvdj;->q:Lske;

    .line 507
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_d
    iget-object v1, p0, Lvdj;->r:Lske;

    if-eqz v1, :cond_e

    .line 510
    const/16 v1, 0xe

    iget-object v2, p0, Lvdj;->r:Lske;

    .line 511
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_e
    iget-object v1, p0, Lvdj;->s:Ltcq;

    if-eqz v1, :cond_f

    .line 514
    const/16 v1, 0xf

    iget-object v2, p0, Lvdj;->s:Ltcq;

    .line 515
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_f
    iget-object v1, p0, Lvdj;->i:Ltiz;

    if-eqz v1, :cond_10

    .line 518
    const/16 v1, 0x10

    iget-object v2, p0, Lvdj;->i:Ltiz;

    .line 519
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_10
    iget-boolean v1, p0, Lvdj;->j:Z

    if-eqz v1, :cond_11

    .line 522
    const/16 v1, 0x3e8

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 523
    add-int/2addr v0, v1

    .line 525
    :cond_11
    iget-wide v2, p0, Lvdj;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 526
    const/16 v1, 0x3e9

    iget-wide v2, p0, Lvdj;->k:J

    .line 527
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_12
    iget-object v1, p0, Lvdj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 530
    const/16 v1, 0x3ea

    iget-object v2, p0, Lvdj;->l:Ljava/lang/String;

    .line 531
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_13
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2542
    sparse-switch v0, :sswitch_data_0

    .line 2546
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2547
    :sswitch_0
    return-object p0

    .line 2552
    :sswitch_1
    iget-object v0, p0, Lvdj;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2553
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdj;->a:Ltcq;

    .line 2555
    :cond_1
    iget-object v0, p0, Lvdj;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2559
    :sswitch_2
    iget-object v0, p0, Lvdj;->b:Luse;

    if-nez v0, :cond_2

    .line 2560
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lvdj;->b:Luse;

    .line 2562
    :cond_2
    iget-object v0, p0, Lvdj;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2566
    :sswitch_3
    iget-object v0, p0, Lvdj;->c:Luse;

    if-nez v0, :cond_3

    .line 2567
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lvdj;->c:Luse;

    .line 2569
    :cond_3
    iget-object v0, p0, Lvdj;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2573
    :sswitch_4
    iget-object v0, p0, Lvdj;->d:Luse;

    if-nez v0, :cond_4

    .line 2574
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lvdj;->d:Luse;

    .line 2576
    :cond_4
    iget-object v0, p0, Lvdj;->d:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2580
    :sswitch_5
    iget-object v0, p0, Lvdj;->e:Lusx;

    if-nez v0, :cond_5

    .line 2581
    new-instance v0, Lusx;

    invoke-direct {v0}, Lusx;-><init>()V

    iput-object v0, p0, Lvdj;->e:Lusx;

    .line 2583
    :cond_5
    iget-object v0, p0, Lvdj;->e:Lusx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2587
    :sswitch_6
    iget-object v0, p0, Lvdj;->f:Ltcq;

    if-nez v0, :cond_6

    .line 2588
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdj;->f:Ltcq;

    .line 2590
    :cond_6
    iget-object v0, p0, Lvdj;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2594
    :sswitch_7
    iget-object v0, p0, Lvdj;->g:Lspj;

    if-nez v0, :cond_7

    .line 2595
    new-instance v0, Lspj;

    invoke-direct {v0}, Lspj;-><init>()V

    iput-object v0, p0, Lvdj;->g:Lspj;

    .line 2597
    :cond_7
    iget-object v0, p0, Lvdj;->g:Lspj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2601
    :sswitch_8
    iget-object v0, p0, Lvdj;->o:Lsxa;

    if-nez v0, :cond_8

    .line 2602
    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    iput-object v0, p0, Lvdj;->o:Lsxa;

    .line 2604
    :cond_8
    iget-object v0, p0, Lvdj;->o:Lsxa;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2608
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2612
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdj;->A:[B

    goto/16 :goto_0

    .line 2616
    :sswitch_b
    const/16 v0, 0x62

    .line 2617
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2618
    iget-object v0, p0, Lvdj;->p:[Luqz;

    if-nez v0, :cond_a

    move v0, v1

    .line 2621
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqz;

    .line 2623
    if-eqz v0, :cond_9

    .line 2624
    iget-object v3, p0, Lvdj;->p:[Luqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2627
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2628
    new-instance v3, Luqz;

    invoke-direct {v3}, Luqz;-><init>()V

    aput-object v3, v2, v0

    .line 2629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2630
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2620
    :cond_a
    iget-object v0, p0, Lvdj;->p:[Luqz;

    array-length v0, v0

    goto :goto_1

    .line 2633
    :cond_b
    new-instance v3, Luqz;

    invoke-direct {v3}, Luqz;-><init>()V

    aput-object v3, v2, v0

    .line 2634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2635
    iput-object v2, p0, Lvdj;->p:[Luqz;

    goto/16 :goto_0

    .line 2639
    :sswitch_c
    iget-object v0, p0, Lvdj;->q:Lske;

    if-nez v0, :cond_c

    .line 2640
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lvdj;->q:Lske;

    .line 2642
    :cond_c
    iget-object v0, p0, Lvdj;->q:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2646
    :sswitch_d
    iget-object v0, p0, Lvdj;->r:Lske;

    if-nez v0, :cond_d

    .line 2647
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lvdj;->r:Lske;

    .line 2649
    :cond_d
    iget-object v0, p0, Lvdj;->r:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2653
    :sswitch_e
    iget-object v0, p0, Lvdj;->s:Ltcq;

    if-nez v0, :cond_e

    .line 2654
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvdj;->s:Ltcq;

    .line 2656
    :cond_e
    iget-object v0, p0, Lvdj;->s:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2660
    :sswitch_f
    iget-object v0, p0, Lvdj;->i:Ltiz;

    if-nez v0, :cond_f

    .line 2661
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lvdj;->i:Ltiz;

    .line 2663
    :cond_f
    iget-object v0, p0, Lvdj;->i:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2667
    :sswitch_10
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdj;->j:Z

    goto/16 :goto_0

    .line 3164
    :sswitch_11
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 2671
    iput-wide v2, p0, Lvdj;->k:J

    goto/16 :goto_0

    .line 2675
    :sswitch_12
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdj;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2542
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x1f40 -> :sswitch_10
        0x1f48 -> :sswitch_11
        0x1f52 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lvdj;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lvdj;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lvdj;->b:Luse;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lvdj;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lvdj;->c:Luse;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Lvdj;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lvdj;->d:Luse;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lvdj;->d:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 400
    :cond_3
    iget-object v0, p0, Lvdj;->e:Lusx;

    if-eqz v0, :cond_4

    .line 401
    const/4 v0, 0x5

    iget-object v1, p0, Lvdj;->e:Lusx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 403
    :cond_4
    iget-object v0, p0, Lvdj;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 404
    const/4 v0, 0x6

    iget-object v1, p0, Lvdj;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 406
    :cond_5
    iget-object v0, p0, Lvdj;->g:Lspj;

    if-eqz v0, :cond_6

    .line 407
    const/4 v0, 0x7

    iget-object v1, p0, Lvdj;->g:Lspj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 409
    :cond_6
    iget-object v0, p0, Lvdj;->o:Lsxa;

    if-eqz v0, :cond_7

    .line 410
    const/16 v0, 0x8

    iget-object v1, p0, Lvdj;->o:Lsxa;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 412
    :cond_7
    iget-object v0, p0, Lvdj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 413
    const/16 v0, 0x9

    iget-object v1, p0, Lvdj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 415
    :cond_8
    iget-object v0, p0, Lvdj;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 417
    const/16 v0, 0xb

    iget-object v1, p0, Lvdj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 419
    :cond_9
    iget-object v0, p0, Lvdj;->p:[Luqz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvdj;->p:[Luqz;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 420
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvdj;->p:[Luqz;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 421
    iget-object v1, p0, Lvdj;->p:[Luqz;

    aget-object v1, v1, v0

    .line 422
    if-eqz v1, :cond_a

    .line 423
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 420
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_b
    iget-object v0, p0, Lvdj;->q:Lske;

    if-eqz v0, :cond_c

    .line 428
    const/16 v0, 0xd

    iget-object v1, p0, Lvdj;->q:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 430
    :cond_c
    iget-object v0, p0, Lvdj;->r:Lske;

    if-eqz v0, :cond_d

    .line 431
    const/16 v0, 0xe

    iget-object v1, p0, Lvdj;->r:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 433
    :cond_d
    iget-object v0, p0, Lvdj;->s:Ltcq;

    if-eqz v0, :cond_e

    .line 434
    const/16 v0, 0xf

    iget-object v1, p0, Lvdj;->s:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 436
    :cond_e
    iget-object v0, p0, Lvdj;->i:Ltiz;

    if-eqz v0, :cond_f

    .line 437
    const/16 v0, 0x10

    iget-object v1, p0, Lvdj;->i:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 439
    :cond_f
    iget-boolean v0, p0, Lvdj;->j:Z

    if-eqz v0, :cond_10

    .line 440
    const/16 v0, 0x3e8

    iget-boolean v1, p0, Lvdj;->j:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 442
    :cond_10
    iget-wide v0, p0, Lvdj;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 443
    const/16 v0, 0x3e9

    iget-wide v2, p0, Lvdj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 445
    :cond_11
    iget-object v0, p0, Lvdj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 446
    const/16 v0, 0x3ea

    iget-object v1, p0, Lvdj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 448
    :cond_12
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 449
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, p0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Lvdj;

    if-nez v2, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    check-cast p1, Lvdj;

    .line 178
    iget-object v2, p0, Lvdj;->a:Ltcq;

    if-nez v2, :cond_3

    .line 179
    iget-object v2, p1, Lvdj;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lvdj;->a:Ltcq;

    iget-object v3, p1, Lvdj;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lvdj;->b:Luse;

    if-nez v2, :cond_5

    .line 188
    iget-object v2, p1, Lvdj;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, p0, Lvdj;->b:Luse;

    iget-object v3, p1, Lvdj;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lvdj;->c:Luse;

    if-nez v2, :cond_7

    .line 197
    iget-object v2, p1, Lvdj;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_7
    iget-object v2, p0, Lvdj;->c:Luse;

    iget-object v3, p1, Lvdj;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_8
    iget-object v2, p0, Lvdj;->d:Luse;

    if-nez v2, :cond_9

    .line 206
    iget-object v2, p1, Lvdj;->d:Luse;

    if-eqz v2, :cond_a

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lvdj;->d:Luse;

    iget-object v3, p1, Lvdj;->d:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_a
    iget-object v2, p0, Lvdj;->e:Lusx;

    if-nez v2, :cond_b

    .line 215
    iget-object v2, p1, Lvdj;->e:Lusx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lvdj;->e:Lusx;

    iget-object v3, p1, Lvdj;->e:Lusx;

    invoke-virtual {v2, v3}, Lusx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_c
    iget-object v2, p0, Lvdj;->f:Ltcq;

    if-nez v2, :cond_d

    .line 224
    iget-object v2, p1, Lvdj;->f:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_d
    iget-object v2, p0, Lvdj;->f:Ltcq;

    iget-object v3, p1, Lvdj;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_e
    iget-object v2, p0, Lvdj;->g:Lspj;

    if-nez v2, :cond_f

    .line 233
    iget-object v2, p1, Lvdj;->g:Lspj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_f
    iget-object v2, p0, Lvdj;->g:Lspj;

    iget-object v3, p1, Lvdj;->g:Lspj;

    invoke-virtual {v2, v3}, Lspj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_10
    iget-object v2, p0, Lvdj;->o:Lsxa;

    if-nez v2, :cond_11

    .line 242
    iget-object v2, p1, Lvdj;->o:Lsxa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_11
    iget-object v2, p0, Lvdj;->o:Lsxa;

    iget-object v3, p1, Lvdj;->o:Lsxa;

    invoke-virtual {v2, v3}, Lsxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_12
    iget-object v2, p0, Lvdj;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 251
    iget-object v2, p1, Lvdj;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_13
    iget-object v2, p0, Lvdj;->h:Ljava/lang/String;

    iget-object v3, p1, Lvdj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_14
    iget-object v2, p0, Lvdj;->A:[B

    iget-object v3, p1, Lvdj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_15
    iget-object v2, p0, Lvdj;->p:[Luqz;

    iget-object v3, p1, Lvdj;->p:[Luqz;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_16
    iget-object v2, p0, Lvdj;->q:Lske;

    if-nez v2, :cond_17

    .line 265
    iget-object v2, p1, Lvdj;->q:Lske;

    if-eqz v2, :cond_18

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_17
    iget-object v2, p0, Lvdj;->q:Lske;

    iget-object v3, p1, Lvdj;->q:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_18
    iget-object v2, p0, Lvdj;->r:Lske;

    if-nez v2, :cond_19

    .line 274
    iget-object v2, p1, Lvdj;->r:Lske;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_19
    iget-object v2, p0, Lvdj;->r:Lske;

    iget-object v3, p1, Lvdj;->r:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_1a
    iget-object v2, p0, Lvdj;->s:Ltcq;

    if-nez v2, :cond_1b

    .line 283
    iget-object v2, p1, Lvdj;->s:Ltcq;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_1b
    iget-object v2, p0, Lvdj;->s:Ltcq;

    iget-object v3, p1, Lvdj;->s:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_1c
    iget-object v2, p0, Lvdj;->i:Ltiz;

    if-nez v2, :cond_1d

    .line 292
    iget-object v2, p1, Lvdj;->i:Ltiz;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_1d
    iget-object v2, p0, Lvdj;->i:Ltiz;

    iget-object v3, p1, Lvdj;->i:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_1e
    iget-boolean v2, p0, Lvdj;->j:Z

    iget-boolean v3, p1, Lvdj;->j:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_1f
    iget-wide v2, p0, Lvdj;->k:J

    iget-wide v4, p1, Lvdj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_20
    iget-object v2, p0, Lvdj;->l:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 307
    iget-object v2, p1, Lvdj;->l:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_21
    iget-object v2, p0, Lvdj;->l:Ljava/lang/String;

    iget-object v3, p1, Lvdj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_22
    iget-object v2, p0, Lvdj;->aE:Lwdp;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lvdj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 314
    :cond_23
    iget-object v2, p1, Lvdj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdj;->aE:Lwdp;

    .line 315
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_24
    iget-object v0, p0, Lvdj;->aE:Lwdp;

    iget-object v1, p1, Lvdj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 326
    :goto_0
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 334
    :goto_2
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->d:Luse;

    if-nez v0, :cond_4

    move v0, v1

    .line 338
    :goto_3
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->e:Lusx;

    if-nez v0, :cond_5

    move v0, v1

    .line 340
    :goto_4
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 344
    :goto_5
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->g:Lspj;

    if-nez v0, :cond_7

    move v0, v1

    .line 346
    :goto_6
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->o:Lsxa;

    if-nez v0, :cond_8

    move v0, v1

    .line 350
    :goto_7
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 352
    :goto_8
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdj;->p:[Luqz;

    .line 357
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->q:Lske;

    if-nez v0, :cond_a

    move v0, v1

    .line 360
    :goto_9
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->r:Lske;

    if-nez v0, :cond_b

    move v0, v1

    .line 365
    :goto_a
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->s:Ltcq;

    if-nez v0, :cond_c

    move v0, v1

    .line 370
    :goto_b
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->i:Ltiz;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvdj;->j:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    :goto_d
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvdj;->k:J

    iget-wide v4, p0, Lvdj;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdj;->l:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 375
    :goto_e
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdj;->aE:Lwdp;

    .line 378
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 380
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 381
    return v0

    .line 326
    :cond_1
    iget-object v0, p0, Lvdj;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lvdj;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lvdj;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 338
    :cond_4
    iget-object v0, p0, Lvdj;->d:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 340
    :cond_5
    iget-object v0, p0, Lvdj;->e:Lusx;

    invoke-virtual {v0}, Lusx;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 344
    :cond_6
    iget-object v0, p0, Lvdj;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 346
    :cond_7
    iget-object v0, p0, Lvdj;->g:Lspj;

    invoke-virtual {v0}, Lspj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 350
    :cond_8
    iget-object v0, p0, Lvdj;->o:Lsxa;

    invoke-virtual {v0}, Lsxa;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 352
    :cond_9
    iget-object v0, p0, Lvdj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 360
    :cond_a
    iget-object v0, p0, Lvdj;->q:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 365
    :cond_b
    iget-object v0, p0, Lvdj;->r:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 370
    :cond_c
    iget-object v0, p0, Lvdj;->s:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 371
    :cond_d
    iget-object v0, p0, Lvdj;->i:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 372
    :cond_e
    const/16 v0, 0x4d5

    goto/16 :goto_d

    .line 375
    :cond_f
    iget-object v0, p0, Lvdj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 380
    :cond_10
    iget-object v1, p0, Lvdj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_f
.end method
