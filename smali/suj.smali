.class public final Lsuj;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ltcq;

.field public c:Luse;

.field public d:Luse;

.field public e:Lsto;

.field public f:Ltcq;

.field public g:Lstl;

.field public h:Ltsg;

.field public i:Ltww;

.field public j:Ltww;

.field public k:Ltcq;

.field public l:Ltcq;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lstm;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 188
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 189
    iput-wide v2, p0, Lsuj;->a:J

    .line 190
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsuj;->A:[B

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsuj;->s:Z

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lsuj;->m:Ljava/lang/String;

    .line 193
    iput-wide v2, p0, Lsuj;->n:J

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lsuj;->aF:I

    .line 195
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 475
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 476
    iget-wide v2, p0, Lsuj;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 477
    const/4 v1, 0x1

    iget-wide v2, p0, Lsuj;->a:J

    .line 478
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_0
    iget-object v1, p0, Lsuj;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 481
    const/4 v1, 0x2

    iget-object v2, p0, Lsuj;->b:Ltcq;

    .line 482
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_1
    iget-object v1, p0, Lsuj;->c:Luse;

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x3

    iget-object v2, p0, Lsuj;->c:Luse;

    .line 486
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget-object v1, p0, Lsuj;->d:Luse;

    if-eqz v1, :cond_3

    .line 489
    const/4 v1, 0x4

    iget-object v2, p0, Lsuj;->d:Luse;

    .line 490
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_3
    iget-object v1, p0, Lsuj;->e:Lsto;

    if-eqz v1, :cond_4

    .line 493
    const/4 v1, 0x5

    iget-object v2, p0, Lsuj;->e:Lsto;

    .line 494
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_4
    iget-object v1, p0, Lsuj;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 497
    const/4 v1, 0x6

    iget-object v2, p0, Lsuj;->f:Ltcq;

    .line 498
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_5
    iget-object v1, p0, Lsuj;->g:Lstl;

    if-eqz v1, :cond_6

    .line 501
    const/16 v1, 0x8

    iget-object v2, p0, Lsuj;->g:Lstl;

    .line 502
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_6
    iget-object v1, p0, Lsuj;->h:Ltsg;

    if-eqz v1, :cond_7

    .line 505
    const/16 v1, 0x9

    iget-object v2, p0, Lsuj;->h:Ltsg;

    .line 506
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_7
    iget-object v1, p0, Lsuj;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 510
    const/16 v1, 0xa

    iget-object v2, p0, Lsuj;->A:[B

    .line 511
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_8
    iget-object v1, p0, Lsuj;->i:Ltww;

    if-eqz v1, :cond_9

    .line 514
    const/16 v1, 0xc

    iget-object v2, p0, Lsuj;->i:Ltww;

    .line 515
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_9
    iget-object v1, p0, Lsuj;->j:Ltww;

    if-eqz v1, :cond_a

    .line 518
    const/16 v1, 0xd

    iget-object v2, p0, Lsuj;->j:Ltww;

    .line 519
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_a
    iget-boolean v1, p0, Lsuj;->s:Z

    if-eqz v1, :cond_b

    .line 522
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 523
    add-int/2addr v0, v1

    .line 525
    :cond_b
    iget-object v1, p0, Lsuj;->k:Ltcq;

    if-eqz v1, :cond_c

    .line 526
    const/16 v1, 0xf

    iget-object v2, p0, Lsuj;->k:Ltcq;

    .line 527
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_c
    iget-object v1, p0, Lsuj;->l:Ltcq;

    if-eqz v1, :cond_d

    .line 530
    const/16 v1, 0x10

    iget-object v2, p0, Lsuj;->l:Ltcq;

    .line 531
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_d
    iget-object v1, p0, Lsuj;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 534
    const/16 v1, 0x11

    iget-object v2, p0, Lsuj;->m:Ljava/lang/String;

    .line 535
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_e
    iget-wide v2, p0, Lsuj;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 538
    const/16 v1, 0x12

    iget-wide v2, p0, Lsuj;->n:J

    .line 539
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_f
    iget-object v1, p0, Lsuj;->o:Lstm;

    if-eqz v1, :cond_10

    .line 542
    const/16 v1, 0x13

    iget-object v2, p0, Lsuj;->o:Lstm;

    .line 543
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 2553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2554
    sparse-switch v0, :sswitch_data_0

    .line 2558
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2559
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 2564
    iput-wide v0, p0, Lsuj;->a:J

    goto :goto_0

    .line 2568
    :sswitch_2
    iget-object v0, p0, Lsuj;->b:Ltcq;

    if-nez v0, :cond_1

    .line 2569
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsuj;->b:Ltcq;

    .line 2571
    :cond_1
    iget-object v0, p0, Lsuj;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2575
    :sswitch_3
    iget-object v0, p0, Lsuj;->c:Luse;

    if-nez v0, :cond_2

    .line 2576
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsuj;->c:Luse;

    .line 2578
    :cond_2
    iget-object v0, p0, Lsuj;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2582
    :sswitch_4
    iget-object v0, p0, Lsuj;->d:Luse;

    if-nez v0, :cond_3

    .line 2583
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsuj;->d:Luse;

    .line 2585
    :cond_3
    iget-object v0, p0, Lsuj;->d:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2589
    :sswitch_5
    iget-object v0, p0, Lsuj;->e:Lsto;

    if-nez v0, :cond_4

    .line 2590
    new-instance v0, Lsto;

    invoke-direct {v0}, Lsto;-><init>()V

    iput-object v0, p0, Lsuj;->e:Lsto;

    .line 2592
    :cond_4
    iget-object v0, p0, Lsuj;->e:Lsto;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2596
    :sswitch_6
    iget-object v0, p0, Lsuj;->f:Ltcq;

    if-nez v0, :cond_5

    .line 2597
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsuj;->f:Ltcq;

    .line 2599
    :cond_5
    iget-object v0, p0, Lsuj;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2603
    :sswitch_7
    iget-object v0, p0, Lsuj;->g:Lstl;

    if-nez v0, :cond_6

    .line 2604
    new-instance v0, Lstl;

    invoke-direct {v0}, Lstl;-><init>()V

    iput-object v0, p0, Lsuj;->g:Lstl;

    .line 2606
    :cond_6
    iget-object v0, p0, Lsuj;->g:Lstl;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2610
    :sswitch_8
    iget-object v0, p0, Lsuj;->h:Ltsg;

    if-nez v0, :cond_7

    .line 2611
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Lsuj;->h:Ltsg;

    .line 2613
    :cond_7
    iget-object v0, p0, Lsuj;->h:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2617
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsuj;->A:[B

    goto/16 :goto_0

    .line 2621
    :sswitch_a
    iget-object v0, p0, Lsuj;->i:Ltww;

    if-nez v0, :cond_8

    .line 2622
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsuj;->i:Ltww;

    .line 2624
    :cond_8
    iget-object v0, p0, Lsuj;->i:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2628
    :sswitch_b
    iget-object v0, p0, Lsuj;->j:Ltww;

    if-nez v0, :cond_9

    .line 2629
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsuj;->j:Ltww;

    .line 2631
    :cond_9
    iget-object v0, p0, Lsuj;->j:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2635
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuj;->s:Z

    goto/16 :goto_0

    .line 2639
    :sswitch_d
    iget-object v0, p0, Lsuj;->k:Ltcq;

    if-nez v0, :cond_a

    .line 2640
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsuj;->k:Ltcq;

    .line 2642
    :cond_a
    iget-object v0, p0, Lsuj;->k:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2646
    :sswitch_e
    iget-object v0, p0, Lsuj;->l:Ltcq;

    if-nez v0, :cond_b

    .line 2647
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsuj;->l:Ltcq;

    .line 2649
    :cond_b
    iget-object v0, p0, Lsuj;->l:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2653
    :sswitch_f
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuj;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4164
    :sswitch_10
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 2657
    iput-wide v0, p0, Lsuj;->n:J

    goto/16 :goto_0

    .line 2661
    :sswitch_11
    iget-object v0, p0, Lsuj;->o:Lstm;

    if-nez v0, :cond_c

    .line 2662
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    iput-object v0, p0, Lsuj;->o:Lstm;

    .line 2664
    :cond_c
    iget-object v0, p0, Lsuj;->o:Lstm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2554
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 417
    iget-wide v0, p0, Lsuj;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x1

    iget-wide v2, p0, Lsuj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 420
    :cond_0
    iget-object v0, p0, Lsuj;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, 0x2

    iget-object v1, p0, Lsuj;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lsuj;->c:Luse;

    if-eqz v0, :cond_2

    .line 424
    const/4 v0, 0x3

    iget-object v1, p0, Lsuj;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 426
    :cond_2
    iget-object v0, p0, Lsuj;->d:Luse;

    if-eqz v0, :cond_3

    .line 427
    const/4 v0, 0x4

    iget-object v1, p0, Lsuj;->d:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 429
    :cond_3
    iget-object v0, p0, Lsuj;->e:Lsto;

    if-eqz v0, :cond_4

    .line 430
    const/4 v0, 0x5

    iget-object v1, p0, Lsuj;->e:Lsto;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 432
    :cond_4
    iget-object v0, p0, Lsuj;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 433
    const/4 v0, 0x6

    iget-object v1, p0, Lsuj;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 435
    :cond_5
    iget-object v0, p0, Lsuj;->g:Lstl;

    if-eqz v0, :cond_6

    .line 436
    const/16 v0, 0x8

    iget-object v1, p0, Lsuj;->g:Lstl;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 438
    :cond_6
    iget-object v0, p0, Lsuj;->h:Ltsg;

    if-eqz v0, :cond_7

    .line 439
    const/16 v0, 0x9

    iget-object v1, p0, Lsuj;->h:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 441
    :cond_7
    iget-object v0, p0, Lsuj;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 443
    const/16 v0, 0xa

    iget-object v1, p0, Lsuj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 445
    :cond_8
    iget-object v0, p0, Lsuj;->i:Ltww;

    if-eqz v0, :cond_9

    .line 446
    const/16 v0, 0xc

    iget-object v1, p0, Lsuj;->i:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 448
    :cond_9
    iget-object v0, p0, Lsuj;->j:Ltww;

    if-eqz v0, :cond_a

    .line 449
    const/16 v0, 0xd

    iget-object v1, p0, Lsuj;->j:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 451
    :cond_a
    iget-boolean v0, p0, Lsuj;->s:Z

    if-eqz v0, :cond_b

    .line 452
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsuj;->s:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 454
    :cond_b
    iget-object v0, p0, Lsuj;->k:Ltcq;

    if-eqz v0, :cond_c

    .line 455
    const/16 v0, 0xf

    iget-object v1, p0, Lsuj;->k:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 457
    :cond_c
    iget-object v0, p0, Lsuj;->l:Ltcq;

    if-eqz v0, :cond_d

    .line 458
    const/16 v0, 0x10

    iget-object v1, p0, Lsuj;->l:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 460
    :cond_d
    iget-object v0, p0, Lsuj;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 461
    const/16 v0, 0x11

    iget-object v1, p0, Lsuj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 463
    :cond_e
    iget-wide v0, p0, Lsuj;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 464
    const/16 v0, 0x12

    iget-wide v2, p0, Lsuj;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 466
    :cond_f
    iget-object v0, p0, Lsuj;->o:Lstm;

    if-eqz v0, :cond_10

    .line 467
    const/16 v0, 0x13

    iget-object v1, p0, Lsuj;->o:Lstm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 469
    :cond_10
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 470
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p1, p0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    instance-of v2, p1, Lsuj;

    if-nez v2, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    check-cast p1, Lsuj;

    .line 206
    iget-wide v2, p0, Lsuj;->a:J

    iget-wide v4, p1, Lsuj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lsuj;->b:Ltcq;

    if-nez v2, :cond_4

    .line 210
    iget-object v2, p1, Lsuj;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_4
    iget-object v2, p0, Lsuj;->b:Ltcq;

    iget-object v3, p1, Lsuj;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_5
    iget-object v2, p0, Lsuj;->c:Luse;

    if-nez v2, :cond_6

    .line 219
    iget-object v2, p1, Lsuj;->c:Luse;

    if-eqz v2, :cond_7

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_6
    iget-object v2, p0, Lsuj;->c:Luse;

    iget-object v3, p1, Lsuj;->c:Luse;

    .line 224
    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_7
    iget-object v2, p0, Lsuj;->d:Luse;

    if-nez v2, :cond_8

    .line 229
    iget-object v2, p1, Lsuj;->d:Luse;

    if-eqz v2, :cond_9

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_8
    iget-object v2, p0, Lsuj;->d:Luse;

    iget-object v3, p1, Lsuj;->d:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_9
    iget-object v2, p0, Lsuj;->e:Lsto;

    if-nez v2, :cond_a

    .line 238
    iget-object v2, p1, Lsuj;->e:Lsto;

    if-eqz v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_a
    iget-object v2, p0, Lsuj;->e:Lsto;

    iget-object v3, p1, Lsuj;->e:Lsto;

    invoke-virtual {v2, v3}, Lsto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_b
    iget-object v2, p0, Lsuj;->f:Ltcq;

    if-nez v2, :cond_c

    .line 247
    iget-object v2, p1, Lsuj;->f:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_c
    iget-object v2, p0, Lsuj;->f:Ltcq;

    iget-object v3, p1, Lsuj;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_d
    iget-object v2, p0, Lsuj;->g:Lstl;

    if-nez v2, :cond_e

    .line 256
    iget-object v2, p1, Lsuj;->g:Lstl;

    if-eqz v2, :cond_f

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_e
    iget-object v2, p0, Lsuj;->g:Lstl;

    iget-object v3, p1, Lsuj;->g:Lstl;

    invoke-virtual {v2, v3}, Lstl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_f
    iget-object v2, p0, Lsuj;->h:Ltsg;

    if-nez v2, :cond_10

    .line 265
    iget-object v2, p1, Lsuj;->h:Ltsg;

    if-eqz v2, :cond_11

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_10
    iget-object v2, p0, Lsuj;->h:Ltsg;

    iget-object v3, p1, Lsuj;->h:Ltsg;

    .line 270
    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_11
    iget-object v2, p0, Lsuj;->A:[B

    iget-object v3, p1, Lsuj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_12
    iget-object v2, p0, Lsuj;->i:Ltww;

    if-nez v2, :cond_13

    .line 278
    iget-object v2, p1, Lsuj;->i:Ltww;

    if-eqz v2, :cond_14

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_13
    iget-object v2, p0, Lsuj;->i:Ltww;

    iget-object v3, p1, Lsuj;->i:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_14
    iget-object v2, p0, Lsuj;->j:Ltww;

    if-nez v2, :cond_15

    .line 287
    iget-object v2, p1, Lsuj;->j:Ltww;

    if-eqz v2, :cond_16

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_15
    iget-object v2, p0, Lsuj;->j:Ltww;

    iget-object v3, p1, Lsuj;->j:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_16
    iget-boolean v2, p0, Lsuj;->s:Z

    iget-boolean v3, p1, Lsuj;->s:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_17
    iget-object v2, p0, Lsuj;->k:Ltcq;

    if-nez v2, :cond_18

    .line 299
    iget-object v2, p1, Lsuj;->k:Ltcq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_18
    iget-object v2, p0, Lsuj;->k:Ltcq;

    iget-object v3, p1, Lsuj;->k:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_19
    iget-object v2, p0, Lsuj;->l:Ltcq;

    if-nez v2, :cond_1a

    .line 308
    iget-object v2, p1, Lsuj;->l:Ltcq;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_1a
    iget-object v2, p0, Lsuj;->l:Ltcq;

    iget-object v3, p1, Lsuj;->l:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_1b
    iget-object v2, p0, Lsuj;->m:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 317
    iget-object v2, p1, Lsuj;->m:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_1c
    iget-object v2, p0, Lsuj;->m:Ljava/lang/String;

    iget-object v3, p1, Lsuj;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_1d
    iget-wide v2, p0, Lsuj;->n:J

    iget-wide v4, p1, Lsuj;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_1e
    iget-object v2, p0, Lsuj;->o:Lstm;

    if-nez v2, :cond_1f

    .line 327
    iget-object v2, p1, Lsuj;->o:Lstm;

    if-eqz v2, :cond_20

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_1f
    iget-object v2, p0, Lsuj;->o:Lstm;

    iget-object v3, p1, Lsuj;->o:Lstm;

    invoke-virtual {v2, v3}, Lstm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_20
    iget-object v2, p0, Lsuj;->aE:Lwdp;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lsuj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 336
    :cond_21
    iget-object v2, p1, Lsuj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuj;->aE:Lwdp;

    .line 337
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_22
    iget-object v0, p0, Lsuj;->aE:Lwdp;

    iget-object v1, p1, Lsuj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsuj;->a:J

    iget-wide v4, p0, Lsuj;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 351
    :goto_0
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->c:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 356
    :goto_1
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->d:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 361
    :goto_2
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->e:Lsto;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->f:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 366
    :goto_4
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->g:Lstl;

    if-nez v0, :cond_6

    move v0, v1

    .line 370
    :goto_5
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->h:Ltsg;

    if-nez v0, :cond_7

    move v0, v1

    .line 375
    :goto_6
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->i:Ltww;

    if-nez v0, :cond_8

    move v0, v1

    .line 381
    :goto_7
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->j:Ltww;

    if-nez v0, :cond_9

    move v0, v1

    .line 385
    :goto_8
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsuj;->s:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->k:Ltcq;

    if-nez v0, :cond_b

    move v0, v1

    .line 391
    :goto_a
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->l:Ltcq;

    if-nez v0, :cond_c

    move v0, v1

    .line 395
    :goto_b
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 397
    :goto_c
    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsuj;->n:J

    iget-wide v4, p0, Lsuj;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuj;->o:Lstm;

    if-nez v0, :cond_e

    move v0, v1

    .line 404
    :goto_d
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsuj;->aE:Lwdp;

    .line 407
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 409
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 410
    return v0

    .line 351
    :cond_1
    iget-object v0, p0, Lsuj;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lsuj;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lsuj;->d:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Lsuj;->e:Lsto;

    invoke-virtual {v0}, Lsto;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 366
    :cond_5
    iget-object v0, p0, Lsuj;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 370
    :cond_6
    iget-object v0, p0, Lsuj;->g:Lstl;

    invoke-virtual {v0}, Lstl;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 375
    :cond_7
    iget-object v0, p0, Lsuj;->h:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 381
    :cond_8
    iget-object v0, p0, Lsuj;->i:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 385
    :cond_9
    iget-object v0, p0, Lsuj;->j:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 386
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 391
    :cond_b
    iget-object v0, p0, Lsuj;->k:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 395
    :cond_c
    iget-object v0, p0, Lsuj;->l:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 397
    :cond_d
    iget-object v0, p0, Lsuj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 404
    :cond_e
    iget-object v0, p0, Lsuj;->o:Lstm;

    invoke-virtual {v0}, Lstm;->hashCode()I

    move-result v0

    goto :goto_d

    .line 409
    :cond_f
    iget-object v1, p0, Lsuj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_e
.end method
