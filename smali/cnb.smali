.class public Lcnb;
.super Lcom;
.source "SourceFile"

# interfaces
.implements Ljsr;


# instance fields
.field X:Llmb;

.field Y:Lnqr;

.field Z:Lodh;

.field a:Lsmn;

.field aa:Ljsq;

.field ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ac:Landroid/widget/TextView;

.field ad:Lpo;

.field ae:I

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Z

.field private au:Z

.field b:Lpme;

.field c:Llbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method

.method static a(Lsyu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lsyu;->a:Lslz;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lsyu;->a:Lslz;

    iget-object v0, v0, Lslz;->a:Ltcl;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lsyu;->a:Lslz;

    iget-object v0, v0, Lslz;->a:Ltcl;

    invoke-virtual {v0}, Ltcl;->de_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_0
    return-object v0

    .line 747
    :cond_0
    iget-object v0, p0, Lsyu;->a:Lslz;

    iget-object v0, v0, Lslz;->b:Luta;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lsyu;->a:Lslz;

    iget-object v0, v0, Lslz;->b:Luta;

    iget-object v0, v0, Luta;->a:Ljava/lang/String;

    goto :goto_0

    .line 751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lsmn;)Lsmu;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lsmn;->b:Lsmv;

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-object v0, p0, Lsmn;->b:Lsmv;

    iget-object v0, v0, Lsmv;->a:Lsmu;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 460
    packed-switch p1, :pswitch_data_0

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7476
    :pswitch_0
    invoke-static {p0, v0}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7477
    sget v0, Lvxk;->br:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    :goto_0
    return-void

    .line 7484
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7485
    sget v0, Lvxk;->K:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lsmr;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 430
    if-eqz p1, :cond_1

    iget-object v0, p1, Lsmr;->b:Ltww;

    if-eqz v0, :cond_1

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    new-instance v0, Lcnj;

    invoke-direct {v0, p0, p4, p1}, Lcnj;-><init>(Lcnb;ILsmr;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsmr;->a:Luse;

    if-nez v0, :cond_2

    .line 445
    :cond_0
    invoke-virtual {p0, p4}, Lcnb;->c(I)V

    .line 446
    invoke-static {p2, p4}, Lcnb;->a(Landroid/widget/ImageView;I)V

    .line 457
    :goto_1
    return-void

    .line 440
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-direct {p0, p4}, Lcnb;->d(I)V

    .line 449
    iget-object v0, p0, Lcnb;->Z:Lodh;

    iget-object v1, p1, Lsmr;->a:Luse;

    .line 452
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v2

    new-instance v3, Lcnr;

    invoke-direct {v3, p0, p4}, Lcnr;-><init>(Lcnb;I)V

    .line 453
    invoke-virtual {v2, v3}, Lodg;->a(Lodi;)Lodg;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lodg;->a()Lodf;

    move-result-object v2

    .line 449
    invoke-interface {v0, p2, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    goto :goto_1
.end method

.method private static b(Lsmn;)Lsmu;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lsmn;->c:Lsmv;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lsmn;->c:Lsmv;

    iget-object v0, v0, Lsmv;->a:Lsmu;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 534
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 535
    iget-object v3, p0, Lcnb;->ao:Landroid/view/View;

    .line 536
    iget-object v2, p0, Lcnb;->aq:Landroid/view/View;

    .line 537
    iget-object v1, p0, Lcnb;->am:Landroid/widget/ImageView;

    .line 538
    iget-boolean v0, p0, Lcnb;->at:Z

    .line 546
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    if-eqz v0, :cond_1

    .line 550
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 554
    :goto_1
    return-void

    .line 540
    :cond_0
    iget-object v3, p0, Lcnb;->ap:Landroid/view/View;

    .line 541
    iget-object v2, p0, Lcnb;->ar:Landroid/view/View;

    .line 542
    iget-object v1, p0, Lcnb;->an:Landroid/widget/ImageView;

    .line 543
    iget-boolean v0, p0, Lcnb;->au:Z

    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method private final y()V
    .locals 5

    .prologue
    .line 879
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->ih:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 881
    iget-object v1, p0, Lcnb;->a:Lsmn;

    .line 8054
    iget-object v2, v1, Lsmn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8055
    iget-object v2, v1, Lsmn;->d:Ltcq;

    .line 8056
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsmn;->h:Landroid/text/Spanned;

    .line 8058
    :cond_0
    iget-object v1, v1, Lsmn;->h:Landroid/text/Spanned;

    .line 881
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->ig:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 884
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 885
    new-instance v2, Lcnt;

    iget-object v1, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 887
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v3

    iget-object v4, p0, Lcnb;->a:Lsmn;

    iget-object v4, v4, Lsmn;->e:[Lsml;

    invoke-direct {v2, v1, v3, v4}, Lcnt;-><init>(Landroid/content/Context;Lszm;[Lsml;)V

    .line 889
    invoke-virtual {v2}, Lcnt;->getCount()I

    move-result v3

    .line 890
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 891
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcnt;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 892
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 890
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 894
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 181
    sget v0, Lvxo;->B:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 183
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->Q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->af:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->R:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnb;->ag:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->cJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnb;->ah:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->cI:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnb;->ai:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->cE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnb;->aj:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->gw:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnb;->ak:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->gv:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnb;->ac:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->gu:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnb;->al:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->io:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnb;->am:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->in:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->ao:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->ip:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->aq:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->bt:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnb;->an:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->br:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->ap:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->bu:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->ar:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->jX:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->as:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcnh;

    invoke-direct {v1, p0}, Lcnh;-><init>(Lcnb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 206
    iget-object v0, p0, Lcnb;->a:Lsmn;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcnb;->x()V

    .line 208
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 211
    invoke-virtual {p0}, Lcnb;->v()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 276
    if-ne p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcnb;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcnb;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcnb;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcnb;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget v0, p0, Lcnb;->ae:I

    invoke-direct {p0, v0}, Lcnb;->d(I)V

    .line 293
    :goto_0
    return-void

    .line 285
    :cond_0
    if-ne p1, v2, :cond_1

    .line 287
    invoke-virtual {p0}, Lcnb;->v()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, v0}, Lcnb;->c(I)V

    .line 291
    invoke-virtual {p0, v2}, Lcnb;->c(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom;->b(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    invoke-interface {v0, p0}, Lcns;->a(Lcnb;)V

    .line 137
    new-instance v0, Lcnc;

    invoke-direct {v0}, Lcnc;-><init>()V

    iput-object v0, p0, Lcnb;->ad:Lpo;

    .line 147
    iput v1, p0, Lcnb;->ae:I

    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcnb;->ae:I

    .line 150
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcnb;->at:Z

    .line 151
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcnb;->au:Z

    .line 152
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2385
    new-instance v1, Lsmn;

    invoke-direct {v1}, Lsmn;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 2385
    check-cast v0, Lsmn;

    .line 154
    iput-object v0, p0, Lcnb;->a:Lsmn;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 499
    if-ne p1, v5, :cond_0

    .line 500
    iget-object v2, p0, Lcnb;->ao:Landroid/view/View;

    .line 501
    iget-object v3, p0, Lcnb;->aq:Landroid/view/View;

    .line 502
    iget-object v1, p0, Lcnb;->am:Landroid/widget/ImageView;

    .line 503
    iget-boolean v0, p0, Lcnb;->at:Z

    .line 511
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v3, p0, Lcnb;->aa:Ljsq;

    invoke-interface {v3}, Ljsq;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 513
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :goto_1
    return-void

    .line 505
    :cond_0
    iget-object v2, p0, Lcnb;->ap:Landroid/view/View;

    .line 506
    iget-object v3, p0, Lcnb;->ar:Landroid/view/View;

    .line 507
    iget-object v1, p0, Lcnb;->an:Landroid/widget/ImageView;

    .line 508
    iget-boolean v0, p0, Lcnb;->au:Z

    goto :goto_0

    .line 514
    :cond_1
    if-eqz v0, :cond_2

    .line 515
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 518
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 519
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom;->e(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcnb;->a:Lsmn;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Lcnb;->a:Lsmn;

    .line 170
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 173
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Lcnb;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Lcnb;->at:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Lcnb;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom;->h_()V

    .line 219
    iget-object v0, p0, Lcnb;->b:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcnb;->c:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcnb;->aa:Ljsq;

    invoke-interface {v0, p0}, Ljsq;->a(Ljsr;)V

    .line 225
    iget-object v0, p0, Lcnb;->aa:Ljsq;

    invoke-interface {v0}, Ljsq;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcnb;->b(I)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 272
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Lcom;->i_()V

    .line 246
    iget-object v0, p0, Lcnb;->c:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcnb;->aa:Ljsq;

    invoke-interface {v0, p0}, Ljsq;->b(Ljsr;)V

    .line 248
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lcom;->p()V

    .line 231
    iget-object v0, p0, Lcnb;->b:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom;->q()V

    .line 240
    invoke-virtual {p0}, Lcnb;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method final v()V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcnb;->Y:Lnqr;

    .line 6097
    new-instance v1, Lnra;

    iget-object v2, v0, Lnqr;->b:Lnoe;

    iget-object v0, v0, Lnqr;->c:Lpme;

    invoke-direct {v1, v2, v0}, Lnra;-><init>(Lnoe;Lpme;)V

    .line 301
    iget-object v0, p0, Lcnb;->Y:Lnqr;

    new-instance v2, Lcni;

    invoke-direct {v2, p0}, Lcni;-><init>(Lcnb;)V

    .line 6106
    iget-object v3, v0, Lnqr;->g:Lnrb;

    if-nez v3, :cond_0

    .line 6107
    new-instance v3, Lnrb;

    iget-object v4, v0, Lnqr;->a:Lnog;

    iget-object v5, v0, Lnqr;->d:Llge;

    invoke-direct {v3, v4, v5}, Lnrb;-><init>(Lnog;Llge;)V

    iput-object v3, v0, Lnqr;->g:Lnrb;

    .line 6111
    :cond_0
    iget-object v0, v0, Lnqr;->g:Lnrb;

    invoke-virtual {v0, v1, v2}, Lnrb;->b(Lnnx;Lppj;)V

    .line 317
    return-void
.end method

.method public final w()Leis;
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcnb;->bi:Leis;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 258
    invoke-virtual {v0}, Leiu;->m()Leiv;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcnb;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxs;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5161
    iput-object v1, v0, Leiv;->a:Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lcnb;->bi:Leis;

    .line 262
    :cond_0
    iget-object v0, p0, Lcnb;->bi:Leis;

    return-object v0
.end method

.method final x()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 6376
    iget-object v0, p0, Lcnb;->a:Lsmn;

    iget-object v0, v0, Lsmn;->a:Lsms;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6380
    :goto_0
    iget-object v2, p0, Lcnb;->a:Lsmn;

    iget-object v2, v2, Lsmn;->g:Lsms;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 6384
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 6386
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvxm;->bz:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6387
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_2
    iget-object v0, p0, Lcnb;->a:Lsmn;

    invoke-static {v0}, Lcnb;->a(Lsmn;)Lsmu;

    move-result-object v0

    if-nez v0, :cond_6

    .line 339
    iget-object v0, p0, Lcnb;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcnb;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcnb;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :goto_3
    iget-object v0, p0, Lcnb;->a:Lsmn;

    invoke-static {v0}, Lcnb;->b(Lsmn;)Lsmu;

    move-result-object v0

    if-nez v0, :cond_9

    .line 349
    iget-object v0, p0, Lcnb;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcnb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcnb;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcnb;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_4
    iget-object v0, p0, Lcnb;->a:Lsmn;

    invoke-static {v0}, Lcnb;->a(Lsmn;)Lsmu;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcnb;->a:Lsmn;

    .line 357
    invoke-static {v0}, Lcnb;->b(Lsmn;)Lsmu;

    move-result-object v0

    if-nez v0, :cond_e

    .line 358
    iget-object v0, p0, Lcnb;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :goto_5
    invoke-direct {p0}, Lcnb;->y()V

    .line 364
    iget-object v0, p0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->cU:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 365
    iget-object v1, p0, Lcnb;->a:Lsmn;

    iget-object v2, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 368
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v2

    .line 7098
    iget-object v3, v1, Lsmn;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7099
    iget-object v3, v1, Lsmn;->f:Ltcq;

    .line 7100
    invoke-static {v3, v2, v4}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsmn;->i:Landroid/text/Spanned;

    .line 7103
    :cond_0
    iget-object v1, v1, Lsmn;->i:Landroid/text/Spanned;

    .line 365
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    return-void

    .line 6379
    :cond_1
    iget-object v0, p0, Lcnb;->a:Lsmn;

    iget-object v0, v0, Lsmn;->a:Lsms;

    iget-object v0, v0, Lsms;->a:Lsmr;

    goto/16 :goto_0

    .line 6383
    :cond_2
    iget-object v2, p0, Lcnb;->a:Lsmn;

    iget-object v2, v2, Lsmn;->g:Lsms;

    iget-object v2, v2, Lsms;->a:Lsmr;

    move-object v6, v2

    goto/16 :goto_1

    .line 6399
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lsmr;->b:Ltww;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lcnb;->at:Z

    .line 6402
    iget-object v2, p0, Lcnb;->am:Landroid/widget/ImageView;

    iget-object v7, p0, Lcnb;->ao:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Lcnb;->a(Lsmr;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 6414
    if-eqz v6, :cond_5

    iget-object v0, v6, Lsmr;->b:Ltww;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcnb;->au:Z

    .line 6417
    iget-object v0, p0, Lcnb;->an:Landroid/widget/ImageView;

    iget-object v2, p0, Lcnb;->ap:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Lcnb;->a(Lsmr;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 6399
    goto :goto_6

    :cond_5
    move v0, v4

    .line 6414
    goto :goto_7

    .line 343
    :cond_6
    iget-object v0, p0, Lcnb;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcnb;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcnb;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcnb;->a:Lsmn;

    invoke-static {v0}, Lcnb;->a(Lsmn;)Lsmu;

    move-result-object v2

    .line 6557
    iget-object v0, p0, Lcnb;->ak:Landroid/widget/TextView;

    iget-object v6, v2, Lsmu;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6558
    iget-object v0, p0, Lcnb;->ac:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsmu;->bK_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6601
    iget-object v0, v2, Lsmu;->b:Ltww;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsmu;->b:Ltww;

    iget-object v0, v0, Ltww;->ag:Lsmp;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsmu;->b:Ltww;

    iget-object v0, v0, Ltww;->ag:Lsmp;

    iget-object v0, v0, Lsmp;->a:Lsmq;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsmu;->b:Ltww;

    iget-object v0, v0, Ltww;->ag:Lsmp;

    iget-object v0, v0, Lsmp;->a:Lsmq;

    iget-object v0, v0, Lsmq;->a:Lsmt;

    if-eqz v0, :cond_7

    move v0, v3

    .line 6559
    :goto_8
    if-eqz v0, :cond_8

    .line 6560
    iget-object v0, p0, Lcnb;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6565
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lvxo;->C:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6568
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6569
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v8, 0x104000a

    .line 6570
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6571
    invoke-virtual {v7, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 6572
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 6573
    iget-object v7, p0, Lcnb;->al:Landroid/widget/ImageView;

    new-instance v8, Lcnk;

    invoke-direct {v8, p0, v6}, Lcnk;-><init>(Lcnb;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6582
    iget-object v2, v2, Lsmu;->b:Ltww;

    iget-object v2, v2, Ltww;->ag:Lsmp;

    iget-object v2, v2, Lsmp;->a:Lsmq;

    iget-object v2, v2, Lsmq;->a:Lsmt;

    .line 6585
    new-instance v7, Lcnl;

    invoke-direct {v7, p0, v0, v2}, Lcnl;-><init>(Lcnb;Landroid/view/View;Lsmt;)V

    .line 6593
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 6601
    goto :goto_8

    .line 6562
    :cond_8
    iget-object v0, p0, Lcnb;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 354
    :cond_9
    iget-object v0, p0, Lcnb;->a:Lsmn;

    invoke-static {v0}, Lcnb;->b(Lsmn;)Lsmu;

    move-result-object v2

    .line 6863
    iget-object v0, v2, Lsmu;->b:Ltww;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lsmu;->b:Ltww;

    iget-object v0, v0, Ltww;->ag:Lsmp;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lsmu;->b:Ltww;

    iget-object v0, v0, Ltww;->ag:Lsmp;

    iget-object v0, v0, Lsmp;->a:Lsmq;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lsmu;->b:Ltww;

    iget-object v0, v0, Ltww;->ag:Lsmp;

    iget-object v0, v0, Lsmp;->a:Lsmq;

    iget-object v0, v0, Lsmq;->b:Lsmk;

    if-eqz v0, :cond_a

    .line 6757
    :goto_9
    invoke-virtual {v2}, Lsmu;->bK_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 6758
    iget-object v0, p0, Lcnb;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6759
    iget-object v0, p0, Lcnb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6760
    iget-object v0, p0, Lcnb;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6761
    iget-object v6, p0, Lcnb;->af:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6773
    :goto_b
    iget-object v0, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lvxo;->z:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6776
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6777
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v7, 0x104000a

    .line 6778
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6779
    invoke-virtual {v6, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6780
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6781
    iget-object v3, p0, Lcnb;->ag:Landroid/widget/ImageView;

    new-instance v6, Lcnp;

    invoke-direct {v6, p0, v1}, Lcnp;-><init>(Lcnb;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6788
    iget-object v3, p0, Lcnb;->aj:Landroid/widget/ImageView;

    new-instance v6, Lcnd;

    invoke-direct {v6, p0, v1}, Lcnd;-><init>(Lcnb;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6797
    new-instance v3, Lcne;

    invoke-direct {v3, p0, v2, v0}, Lcne;-><init>(Lcnb;Lsmu;Landroid/view/View;)V

    .line 6855
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 6863
    goto :goto_9

    :cond_b
    move v0, v5

    .line 6761
    goto :goto_a

    .line 6763
    :cond_c
    iget-object v0, p0, Lcnb;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6764
    iget-object v0, p0, Lcnb;->ah:Landroid/widget/TextView;

    iget-object v6, v2, Lsmu;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6765
    iget-object v0, p0, Lcnb;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6766
    iget-object v0, p0, Lcnb;->ai:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsmu;->bK_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6767
    iget-object v0, p0, Lcnb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6768
    iget-object v6, p0, Lcnb;->aj:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 6769
    goto :goto_c

    .line 360
    :cond_e
    iget-object v0, p0, Lcnb;->as:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
