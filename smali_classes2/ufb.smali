.class public final Lufb;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Luse;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Z

.field public g:Ltww;

.field public h:Ltcq;

.field public i:Ltcq;

.field public j:Ljava/lang/String;

.field public k:Ltcq;

.field public l:[Lsiw;

.field public m:Lufa;

.field public n:Ltcq;

.field public o:Ltsg;

.field public p:Lupr;

.field public q:Lupr;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:[Lusd;

.field private w:[Lukx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufb;->f:Z

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lufb;->j:Ljava/lang/String;

    .line 302
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Lufb;->l:[Lsiw;

    .line 303
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lufb;->A:[B

    .line 305
    invoke-static {}, Lusd;->gM_()[Lusd;

    move-result-object v0

    iput-object v0, p0, Lufb;->v:[Lusd;

    .line 307
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Lufb;->w:[Lukx;

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lufb;->aF:I

    .line 309
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 638
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 639
    iget-object v2, p0, Lufb;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 640
    const/4 v2, 0x1

    iget-object v3, p0, Lufb;->a:Ltcq;

    .line 641
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 643
    :cond_0
    iget-object v2, p0, Lufb;->b:Ltcq;

    if-eqz v2, :cond_1

    .line 644
    const/4 v2, 0x2

    iget-object v3, p0, Lufb;->b:Ltcq;

    .line 645
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    :cond_1
    iget-object v2, p0, Lufb;->c:Luse;

    if-eqz v2, :cond_2

    .line 648
    const/4 v2, 0x3

    iget-object v3, p0, Lufb;->c:Luse;

    .line 649
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 651
    :cond_2
    iget-object v2, p0, Lufb;->d:Ltcq;

    if-eqz v2, :cond_3

    .line 652
    const/4 v2, 0x4

    iget-object v3, p0, Lufb;->d:Ltcq;

    .line 653
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 655
    :cond_3
    iget-object v2, p0, Lufb;->e:Ltcq;

    if-eqz v2, :cond_4

    .line 656
    const/4 v2, 0x5

    iget-object v3, p0, Lufb;->e:Ltcq;

    .line 657
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    :cond_4
    iget-boolean v2, p0, Lufb;->f:Z

    if-eqz v2, :cond_5

    .line 660
    const/4 v2, 0x6

    .line 1620
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 661
    add-int/2addr v0, v2

    .line 663
    :cond_5
    iget-object v2, p0, Lufb;->g:Ltww;

    if-eqz v2, :cond_6

    .line 664
    const/4 v2, 0x7

    iget-object v3, p0, Lufb;->g:Ltww;

    .line 665
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    :cond_6
    iget-object v2, p0, Lufb;->h:Ltcq;

    if-eqz v2, :cond_7

    .line 668
    const/16 v2, 0x8

    iget-object v3, p0, Lufb;->h:Ltcq;

    .line 669
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 671
    :cond_7
    iget-object v2, p0, Lufb;->i:Ltcq;

    if-eqz v2, :cond_8

    .line 672
    const/16 v2, 0x9

    iget-object v3, p0, Lufb;->i:Ltcq;

    .line 673
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 675
    :cond_8
    iget-object v2, p0, Lufb;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 676
    const/16 v2, 0xa

    iget-object v3, p0, Lufb;->j:Ljava/lang/String;

    .line 677
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    :cond_9
    iget-object v2, p0, Lufb;->k:Ltcq;

    if-eqz v2, :cond_a

    .line 680
    const/16 v2, 0xc

    iget-object v3, p0, Lufb;->k:Ltcq;

    .line 681
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 683
    :cond_a
    iget-object v2, p0, Lufb;->l:[Lsiw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lufb;->l:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 684
    :goto_0
    iget-object v3, p0, Lufb;->l:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 685
    iget-object v3, p0, Lufb;->l:[Lsiw;

    aget-object v3, v3, v0

    .line 686
    if-eqz v3, :cond_b

    .line 687
    const/16 v4, 0xd

    .line 688
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 684
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 692
    :cond_d
    iget-object v2, p0, Lufb;->m:Lufa;

    if-eqz v2, :cond_e

    .line 693
    const/16 v2, 0xe

    iget-object v3, p0, Lufb;->m:Lufa;

    .line 694
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 696
    :cond_e
    iget-object v2, p0, Lufb;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 698
    const/16 v2, 0xf

    iget-object v3, p0, Lufb;->A:[B

    .line 699
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 701
    :cond_f
    iget-object v2, p0, Lufb;->v:[Lusd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lufb;->v:[Lusd;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 702
    :goto_1
    iget-object v3, p0, Lufb;->v:[Lusd;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 703
    iget-object v3, p0, Lufb;->v:[Lusd;

    aget-object v3, v3, v0

    .line 704
    if-eqz v3, :cond_10

    .line 705
    const/16 v4, 0x10

    .line 706
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 702
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 710
    :cond_12
    iget-object v2, p0, Lufb;->w:[Lukx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lufb;->w:[Lukx;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 711
    :goto_2
    iget-object v2, p0, Lufb;->w:[Lukx;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 712
    iget-object v2, p0, Lufb;->w:[Lukx;

    aget-object v2, v2, v1

    .line 713
    if-eqz v2, :cond_13

    .line 714
    const/16 v3, 0x11

    .line 715
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 719
    :cond_14
    iget-object v1, p0, Lufb;->n:Ltcq;

    if-eqz v1, :cond_15

    .line 720
    const/16 v1, 0x12

    iget-object v2, p0, Lufb;->n:Ltcq;

    .line 721
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_15
    iget-object v1, p0, Lufb;->o:Ltsg;

    if-eqz v1, :cond_16

    .line 724
    const/16 v1, 0x13

    iget-object v2, p0, Lufb;->o:Ltsg;

    .line 725
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_16
    iget-object v1, p0, Lufb;->p:Lupr;

    if-eqz v1, :cond_17

    .line 728
    const/16 v1, 0x14

    iget-object v2, p0, Lufb;->p:Lupr;

    .line 729
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_17
    iget-object v1, p0, Lufb;->q:Lupr;

    if-eqz v1, :cond_18

    .line 732
    const/16 v1, 0x15

    iget-object v2, p0, Lufb;->q:Lupr;

    .line 733
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1743
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1744
    sparse-switch v0, :sswitch_data_0

    .line 1748
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    :sswitch_0
    return-object p0

    .line 1754
    :sswitch_1
    iget-object v0, p0, Lufb;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1755
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->a:Ltcq;

    .line 1757
    :cond_1
    iget-object v0, p0, Lufb;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1761
    :sswitch_2
    iget-object v0, p0, Lufb;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1762
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->b:Ltcq;

    .line 1764
    :cond_2
    iget-object v0, p0, Lufb;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1768
    :sswitch_3
    iget-object v0, p0, Lufb;->c:Luse;

    if-nez v0, :cond_3

    .line 1769
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lufb;->c:Luse;

    .line 1771
    :cond_3
    iget-object v0, p0, Lufb;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1775
    :sswitch_4
    iget-object v0, p0, Lufb;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1776
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->d:Ltcq;

    .line 1778
    :cond_4
    iget-object v0, p0, Lufb;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1782
    :sswitch_5
    iget-object v0, p0, Lufb;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1783
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->e:Ltcq;

    .line 1785
    :cond_5
    iget-object v0, p0, Lufb;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1789
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufb;->f:Z

    goto :goto_0

    .line 1793
    :sswitch_7
    iget-object v0, p0, Lufb;->g:Ltww;

    if-nez v0, :cond_6

    .line 1794
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lufb;->g:Ltww;

    .line 1796
    :cond_6
    iget-object v0, p0, Lufb;->g:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1800
    :sswitch_8
    iget-object v0, p0, Lufb;->h:Ltcq;

    if-nez v0, :cond_7

    .line 1801
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->h:Ltcq;

    .line 1803
    :cond_7
    iget-object v0, p0, Lufb;->h:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1807
    :sswitch_9
    iget-object v0, p0, Lufb;->i:Ltcq;

    if-nez v0, :cond_8

    .line 1808
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->i:Ltcq;

    .line 1810
    :cond_8
    iget-object v0, p0, Lufb;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1814
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufb;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1818
    :sswitch_b
    iget-object v0, p0, Lufb;->k:Ltcq;

    if-nez v0, :cond_9

    .line 1819
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->k:Ltcq;

    .line 1821
    :cond_9
    iget-object v0, p0, Lufb;->k:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1825
    :sswitch_c
    const/16 v0, 0x6a

    .line 1826
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1827
    iget-object v0, p0, Lufb;->l:[Lsiw;

    if-nez v0, :cond_b

    move v0, v1

    .line 1828
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 1830
    if-eqz v0, :cond_a

    .line 1831
    iget-object v3, p0, Lufb;->l:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1834
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1835
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1837
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1834
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1827
    :cond_b
    iget-object v0, p0, Lufb;->l:[Lsiw;

    array-length v0, v0

    goto :goto_1

    .line 1840
    :cond_c
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1842
    iput-object v2, p0, Lufb;->l:[Lsiw;

    goto/16 :goto_0

    .line 1846
    :sswitch_d
    iget-object v0, p0, Lufb;->m:Lufa;

    if-nez v0, :cond_d

    .line 1847
    new-instance v0, Lufa;

    invoke-direct {v0}, Lufa;-><init>()V

    iput-object v0, p0, Lufb;->m:Lufa;

    .line 1849
    :cond_d
    iget-object v0, p0, Lufb;->m:Lufa;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1853
    :sswitch_e
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufb;->A:[B

    goto/16 :goto_0

    .line 1857
    :sswitch_f
    const/16 v0, 0x82

    .line 1858
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1859
    iget-object v0, p0, Lufb;->v:[Lusd;

    if-nez v0, :cond_f

    move v0, v1

    .line 1862
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lusd;

    .line 1864
    if-eqz v0, :cond_e

    .line 1865
    iget-object v3, p0, Lufb;->v:[Lusd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1868
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1869
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 1870
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1871
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1868
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1861
    :cond_f
    iget-object v0, p0, Lufb;->v:[Lusd;

    array-length v0, v0

    goto :goto_3

    .line 1874
    :cond_10
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 1875
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1876
    iput-object v2, p0, Lufb;->v:[Lusd;

    goto/16 :goto_0

    .line 1880
    :sswitch_10
    const/16 v0, 0x8a

    .line 1881
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1882
    iget-object v0, p0, Lufb;->w:[Lukx;

    if-nez v0, :cond_12

    move v0, v1

    .line 1885
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 1887
    if-eqz v0, :cond_11

    .line 1888
    iget-object v3, p0, Lufb;->w:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1891
    :cond_11
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1892
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1893
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1894
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1884
    :cond_12
    iget-object v0, p0, Lufb;->w:[Lukx;

    array-length v0, v0

    goto :goto_5

    .line 1897
    :cond_13
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1898
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1899
    iput-object v2, p0, Lufb;->w:[Lukx;

    goto/16 :goto_0

    .line 1903
    :sswitch_11
    iget-object v0, p0, Lufb;->n:Ltcq;

    if-nez v0, :cond_14

    .line 1904
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufb;->n:Ltcq;

    .line 1906
    :cond_14
    iget-object v0, p0, Lufb;->n:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1910
    :sswitch_12
    iget-object v0, p0, Lufb;->o:Ltsg;

    if-nez v0, :cond_15

    .line 1911
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Lufb;->o:Ltsg;

    .line 1913
    :cond_15
    iget-object v0, p0, Lufb;->o:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1917
    :sswitch_13
    iget-object v0, p0, Lufb;->p:Lupr;

    if-nez v0, :cond_16

    .line 1918
    new-instance v0, Lupr;

    invoke-direct {v0}, Lupr;-><init>()V

    iput-object v0, p0, Lufb;->p:Lupr;

    .line 1920
    :cond_16
    iget-object v0, p0, Lufb;->p:Lupr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1924
    :sswitch_14
    iget-object v0, p0, Lufb;->q:Lupr;

    if-nez v0, :cond_17

    .line 1925
    new-instance v0, Lupr;

    invoke-direct {v0}, Lupr;-><init>()V

    iput-object v0, p0, Lufb;->q:Lupr;

    .line 1927
    :cond_17
    iget-object v0, p0, Lufb;->q:Lupr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1744
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lufb;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    iget-object v2, p0, Lufb;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lufb;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 560
    const/4 v0, 0x2

    iget-object v2, p0, Lufb;->b:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 562
    :cond_1
    iget-object v0, p0, Lufb;->c:Luse;

    if-eqz v0, :cond_2

    .line 563
    const/4 v0, 0x3

    iget-object v2, p0, Lufb;->c:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 565
    :cond_2
    iget-object v0, p0, Lufb;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 566
    const/4 v0, 0x4

    iget-object v2, p0, Lufb;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 568
    :cond_3
    iget-object v0, p0, Lufb;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 569
    const/4 v0, 0x5

    iget-object v2, p0, Lufb;->e:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 571
    :cond_4
    iget-boolean v0, p0, Lufb;->f:Z

    if-eqz v0, :cond_5

    .line 572
    const/4 v0, 0x6

    iget-boolean v2, p0, Lufb;->f:Z

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IZ)V

    .line 574
    :cond_5
    iget-object v0, p0, Lufb;->g:Ltww;

    if-eqz v0, :cond_6

    .line 575
    const/4 v0, 0x7

    iget-object v2, p0, Lufb;->g:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 577
    :cond_6
    iget-object v0, p0, Lufb;->h:Ltcq;

    if-eqz v0, :cond_7

    .line 578
    const/16 v0, 0x8

    iget-object v2, p0, Lufb;->h:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 580
    :cond_7
    iget-object v0, p0, Lufb;->i:Ltcq;

    if-eqz v0, :cond_8

    .line 581
    const/16 v0, 0x9

    iget-object v2, p0, Lufb;->i:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 583
    :cond_8
    iget-object v0, p0, Lufb;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 584
    const/16 v0, 0xa

    iget-object v2, p0, Lufb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 586
    :cond_9
    iget-object v0, p0, Lufb;->k:Ltcq;

    if-eqz v0, :cond_a

    .line 587
    const/16 v0, 0xc

    iget-object v2, p0, Lufb;->k:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 589
    :cond_a
    iget-object v0, p0, Lufb;->l:[Lsiw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lufb;->l:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 590
    :goto_0
    iget-object v2, p0, Lufb;->l:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 591
    iget-object v2, p0, Lufb;->l:[Lsiw;

    aget-object v2, v2, v0

    .line 592
    if-eqz v2, :cond_b

    .line 593
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 590
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_c
    iget-object v0, p0, Lufb;->m:Lufa;

    if-eqz v0, :cond_d

    .line 598
    const/16 v0, 0xe

    iget-object v2, p0, Lufb;->m:Lufa;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 600
    :cond_d
    iget-object v0, p0, Lufb;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 602
    const/16 v0, 0xf

    iget-object v2, p0, Lufb;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 604
    :cond_e
    iget-object v0, p0, Lufb;->v:[Lusd;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lufb;->v:[Lusd;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 605
    :goto_1
    iget-object v2, p0, Lufb;->v:[Lusd;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 606
    iget-object v2, p0, Lufb;->v:[Lusd;

    aget-object v2, v2, v0

    .line 607
    if-eqz v2, :cond_f

    .line 608
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 605
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_10
    iget-object v0, p0, Lufb;->w:[Lukx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lufb;->w:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 613
    :goto_2
    iget-object v0, p0, Lufb;->w:[Lukx;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 614
    iget-object v0, p0, Lufb;->w:[Lukx;

    aget-object v0, v0, v1

    .line 615
    if-eqz v0, :cond_11

    .line 616
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 613
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 620
    :cond_12
    iget-object v0, p0, Lufb;->n:Ltcq;

    if-eqz v0, :cond_13

    .line 621
    const/16 v0, 0x12

    iget-object v1, p0, Lufb;->n:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 623
    :cond_13
    iget-object v0, p0, Lufb;->o:Ltsg;

    if-eqz v0, :cond_14

    .line 624
    const/16 v0, 0x13

    iget-object v1, p0, Lufb;->o:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 626
    :cond_14
    iget-object v0, p0, Lufb;->p:Lupr;

    if-eqz v0, :cond_15

    .line 627
    const/16 v0, 0x14

    iget-object v1, p0, Lufb;->p:Lupr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 629
    :cond_15
    iget-object v0, p0, Lufb;->q:Lupr;

    if-eqz v0, :cond_16

    .line 630
    const/16 v0, 0x15

    iget-object v1, p0, Lufb;->q:Lupr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 632
    :cond_16
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 633
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p1, p0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    instance-of v2, p1, Lufb;

    if-nez v2, :cond_2

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    check-cast p1, Lufb;

    .line 320
    iget-object v2, p0, Lufb;->a:Ltcq;

    if-nez v2, :cond_3

    .line 321
    iget-object v2, p1, Lufb;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_3
    iget-object v2, p0, Lufb;->a:Ltcq;

    iget-object v3, p1, Lufb;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_4
    iget-object v2, p0, Lufb;->b:Ltcq;

    if-nez v2, :cond_5

    .line 330
    iget-object v2, p1, Lufb;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_5
    iget-object v2, p0, Lufb;->b:Ltcq;

    iget-object v3, p1, Lufb;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_6
    iget-object v2, p0, Lufb;->c:Luse;

    if-nez v2, :cond_7

    .line 339
    iget-object v2, p1, Lufb;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_7
    iget-object v2, p0, Lufb;->c:Luse;

    iget-object v3, p1, Lufb;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_8
    iget-object v2, p0, Lufb;->d:Ltcq;

    if-nez v2, :cond_9

    .line 348
    iget-object v2, p1, Lufb;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_9
    iget-object v2, p0, Lufb;->d:Ltcq;

    iget-object v3, p1, Lufb;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_a
    iget-object v2, p0, Lufb;->e:Ltcq;

    if-nez v2, :cond_b

    .line 357
    iget-object v2, p1, Lufb;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_b
    iget-object v2, p0, Lufb;->e:Ltcq;

    iget-object v3, p1, Lufb;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_c
    iget-boolean v2, p0, Lufb;->f:Z

    iget-boolean v3, p1, Lufb;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_d
    iget-object v2, p0, Lufb;->g:Ltww;

    if-nez v2, :cond_e

    .line 369
    iget-object v2, p1, Lufb;->g:Ltww;

    if-eqz v2, :cond_f

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_e
    iget-object v2, p0, Lufb;->g:Ltww;

    iget-object v3, p1, Lufb;->g:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_f
    iget-object v2, p0, Lufb;->h:Ltcq;

    if-nez v2, :cond_10

    .line 378
    iget-object v2, p1, Lufb;->h:Ltcq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_10
    iget-object v2, p0, Lufb;->h:Ltcq;

    iget-object v3, p1, Lufb;->h:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_11
    iget-object v2, p0, Lufb;->i:Ltcq;

    if-nez v2, :cond_12

    .line 387
    iget-object v2, p1, Lufb;->i:Ltcq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_12
    iget-object v2, p0, Lufb;->i:Ltcq;

    iget-object v3, p1, Lufb;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_13
    iget-object v2, p0, Lufb;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 396
    iget-object v2, p1, Lufb;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_14
    iget-object v2, p0, Lufb;->j:Ljava/lang/String;

    iget-object v3, p1, Lufb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_15
    iget-object v2, p0, Lufb;->k:Ltcq;

    if-nez v2, :cond_16

    .line 403
    iget-object v2, p1, Lufb;->k:Ltcq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_16
    iget-object v2, p0, Lufb;->k:Ltcq;

    iget-object v3, p1, Lufb;->k:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_17
    iget-object v2, p0, Lufb;->l:[Lsiw;

    iget-object v3, p1, Lufb;->l:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_18
    iget-object v2, p0, Lufb;->m:Lufa;

    if-nez v2, :cond_19

    .line 416
    iget-object v2, p1, Lufb;->m:Lufa;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_19
    iget-object v2, p0, Lufb;->m:Lufa;

    iget-object v3, p1, Lufb;->m:Lufa;

    invoke-virtual {v2, v3}, Lufa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_1a
    iget-object v2, p0, Lufb;->A:[B

    iget-object v3, p1, Lufb;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_1b
    iget-object v2, p0, Lufb;->v:[Lusd;

    iget-object v3, p1, Lufb;->v:[Lusd;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_1c
    iget-object v2, p0, Lufb;->w:[Lukx;

    iget-object v3, p1, Lufb;->w:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_1d
    iget-object v2, p0, Lufb;->n:Ltcq;

    if-nez v2, :cond_1e

    .line 436
    iget-object v2, p1, Lufb;->n:Ltcq;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_1e
    iget-object v2, p0, Lufb;->n:Ltcq;

    iget-object v3, p1, Lufb;->n:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 444
    :cond_1f
    iget-object v2, p0, Lufb;->o:Ltsg;

    if-nez v2, :cond_20

    .line 445
    iget-object v2, p1, Lufb;->o:Ltsg;

    if-eqz v2, :cond_21

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_20
    iget-object v2, p0, Lufb;->o:Ltsg;

    iget-object v3, p1, Lufb;->o:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_21
    iget-object v2, p0, Lufb;->p:Lupr;

    if-nez v2, :cond_22

    .line 454
    iget-object v2, p1, Lufb;->p:Lupr;

    if-eqz v2, :cond_23

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 458
    :cond_22
    iget-object v2, p0, Lufb;->p:Lupr;

    iget-object v3, p1, Lufb;->p:Lupr;

    invoke-virtual {v2, v3}, Lupr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_23
    iget-object v2, p0, Lufb;->q:Lupr;

    if-nez v2, :cond_24

    .line 463
    iget-object v2, p1, Lufb;->q:Lupr;

    if-eqz v2, :cond_25

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :cond_24
    iget-object v2, p0, Lufb;->q:Lupr;

    iget-object v3, p1, Lufb;->q:Lupr;

    invoke-virtual {v2, v3}, Lupr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 471
    :cond_25
    iget-object v2, p0, Lufb;->aE:Lwdp;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lufb;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 472
    :cond_26
    iget-object v2, p1, Lufb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufb;->aE:Lwdp;

    .line 473
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :cond_27
    iget-object v0, p0, Lufb;->aE:Lwdp;

    iget-object v1, p1, Lufb;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 483
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 487
    :goto_1
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 489
    :goto_2
    add-int/2addr v0, v2

    .line 490
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 491
    :goto_3
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 493
    :goto_4
    add-int/2addr v0, v2

    .line 494
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lufb;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->g:Ltww;

    if-nez v0, :cond_7

    move v0, v1

    .line 499
    :goto_6
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->h:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 503
    :goto_7
    add-int/2addr v0, v2

    .line 504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->i:Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 507
    :goto_8
    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 509
    :goto_9
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->k:Ltcq;

    if-nez v0, :cond_b

    move v0, v1

    .line 513
    :goto_a
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufb;->l:[Lsiw;

    .line 515
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->m:Lufa;

    if-nez v0, :cond_c

    move v0, v1

    .line 519
    :goto_b
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufb;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufb;->v:[Lusd;

    .line 524
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufb;->w:[Lukx;

    .line 528
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->n:Ltcq;

    if-nez v0, :cond_d

    move v0, v1

    .line 533
    :goto_c
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->o:Ltsg;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 535
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->p:Lupr;

    if-nez v0, :cond_f

    move v0, v1

    .line 538
    :goto_e
    add-int/2addr v0, v2

    .line 539
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufb;->q:Lupr;

    if-nez v0, :cond_10

    move v0, v1

    .line 543
    :goto_f
    add-int/2addr v0, v2

    .line 544
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufb;->aE:Lwdp;

    .line 546
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 548
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 549
    return v0

    .line 483
    :cond_1
    iget-object v0, p0, Lufb;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lufb;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lufb;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 491
    :cond_4
    iget-object v0, p0, Lufb;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 493
    :cond_5
    iget-object v0, p0, Lufb;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 494
    :cond_6
    const/16 v0, 0x4d5

    goto/16 :goto_5

    .line 499
    :cond_7
    iget-object v0, p0, Lufb;->g:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 503
    :cond_8
    iget-object v0, p0, Lufb;->h:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 507
    :cond_9
    iget-object v0, p0, Lufb;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 509
    :cond_a
    iget-object v0, p0, Lufb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 513
    :cond_b
    iget-object v0, p0, Lufb;->k:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 519
    :cond_c
    iget-object v0, p0, Lufb;->m:Lufa;

    invoke-virtual {v0}, Lufa;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 533
    :cond_d
    iget-object v0, p0, Lufb;->n:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 534
    :cond_e
    iget-object v0, p0, Lufb;->o:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 538
    :cond_f
    iget-object v0, p0, Lufb;->p:Lupr;

    invoke-virtual {v0}, Lupr;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 543
    :cond_10
    iget-object v0, p0, Lufb;->q:Lupr;

    invoke-virtual {v0}, Lupr;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 548
    :cond_11
    iget-object v1, p0, Lufb;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
