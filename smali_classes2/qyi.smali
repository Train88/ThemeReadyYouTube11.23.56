.class public Lqyi;
.super Lqxy;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxm;Lszp;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lqxy;-><init>(Landroid/content/Context;Lqxm;Lszp;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqzd;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lqyi;->r:F

    .line 33
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lqxy;->a(II)V

    .line 3093
    iget-object v0, p0, Lqxy;->b:Lszp;

    .line 67
    iget v0, v0, Lszp;->g:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 4093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 68
    iget v1, v1, Lszp;->i:F

    div-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lqyi;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lqyi;->q:Landroid/widget/TextView;

    iget v2, p0, Lqyi;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lodh;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 6093
    iget-object v0, p0, Lqxy;->b:Lszp;

    .line 92
    iget-object v0, v0, Lszp;->t:Luse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lqyi;->a(Lodh;Landroid/os/Handler;Z)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lodh;Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 97
    if-nez p3, :cond_0

    .line 98
    invoke-virtual {p0}, Lqyi;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 7093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 98
    iget-object v1, v1, Lszp;->b:Luse;

    invoke-interface {p1, v0, v1}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 128
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lqyi;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 8093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 102
    iget-object v1, v1, Lszp;->t:Luse;

    .line 103
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v2

    new-instance v3, Lqyj;

    invoke-direct {v3, p0, p2, p1}, Lqyj;-><init>(Lqyi;Landroid/os/Handler;Lodh;)V

    .line 104
    invoke-virtual {v2, v3}, Lodg;->a(Lodi;)Lodg;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lodg;->a()Lodf;

    move-result-object v2

    .line 100
    invoke-interface {p1, v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    goto :goto_0
.end method

.method public a(Lqyn;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lqxy;->a(Lqyn;)V

    .line 133
    iget-object v0, p1, Lqyn;->f:Landroid/widget/TextView;

    .line 9093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 133
    invoke-virtual {v1}, Lszp;->cN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p1, Lqyn;->g:Landroid/widget/TextView;

    .line 10093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 10179
    iget-object v2, v1, Lszp;->w:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 10180
    iget-object v2, v1, Lszp;->m:Ltcq;

    .line 10181
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszp;->w:Landroid/text/Spanned;

    .line 10183
    :cond_0
    iget-object v1, v1, Lszp;->w:Landroid/text/Spanned;

    .line 134
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p1, Lqyn;->h:Landroid/widget/TextView;

    .line 11093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 11205
    iget-object v2, v1, Lszp;->x:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 11206
    iget-object v2, v1, Lszp;->n:Ltcq;

    .line 11207
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszp;->x:Landroid/text/Spanned;

    .line 11209
    :cond_1
    iget-object v1, v1, Lszp;->x:Landroid/text/Spanned;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lqxy;->a:Landroid/content/Context;

    .line 44
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    sget v1, Lqzg;->c:I

    .line 1097
    iget-object v2, p0, Lqxy;->c:Lqxm;

    .line 1333
    iget-object v2, v2, Lqxm;->f:Lqxi;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqyi;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    sget v1, Lqze;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqyi;->q:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lqyi;->q:Landroid/widget/TextView;

    .line 2093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 56
    invoke-virtual {v1}, Lszp;->cN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lqyi;->a(Landroid/view/View;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lqyi;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    iget-object v0, p0, Lqyi;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 5089
    iget-object v1, p0, Lqxy;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqyi;->p:Landroid/widget/ImageView;

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6089
    iget-object v1, p0, Lqxy;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqzd;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    iget-object v1, p0, Lqyi;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lqyi;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lqyi;->p:Landroid/widget/ImageView;

    return-object v0
.end method
