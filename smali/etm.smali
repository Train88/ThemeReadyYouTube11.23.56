.class public final Letm;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Leto;

.field private final g:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Loaq;Lszm;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letm;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lvxo;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letm;->b:Landroid/view/View;

    .line 50
    iget-object v0, p0, Letm;->b:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letm;->c:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Letm;->b:Landroid/view/View;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letm;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Letm;->b:Landroid/view/View;

    sget v1, Lvxm;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letm;->e:Landroid/widget/TextView;

    .line 53
    new-instance v0, Leto;

    iget-object v1, p0, Letm;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Leto;-><init>(Landroid/view/View;Lodh;Loaq;)V

    iput-object v0, p0, Letm;->f:Leto;

    .line 56
    new-instance v0, Lnmu;

    iget-object v1, p0, Letm;->b:Landroid/view/View;

    invoke-direct {v0, p4, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Letm;->g:Lnmu;

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 29
    check-cast p2, Lsqs;

    .line 1071
    iget-object v0, p0, Letm;->g:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1072
    iget-object v2, p2, Lsqs;->d:Ltww;

    .line 1074
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1071
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 2055
    iget-object v0, p2, Lsqs;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2056
    iget-object v0, p2, Lsqs;->a:Ltcq;

    .line 2057
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsqs;->i:Landroid/text/Spanned;

    .line 2059
    :cond_0
    iget-object v0, p2, Lsqs;->i:Landroid/text/Spanned;

    .line 2098
    iget-object v1, p0, Letm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080
    iget-object v0, p2, Lsqs;->j:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3081
    iget-object v0, p2, Lsqs;->b:Ltcq;

    .line 3082
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsqs;->j:Landroid/text/Spanned;

    .line 3084
    :cond_1
    iget-object v0, p2, Lsqs;->j:Landroid/text/Spanned;

    .line 3102
    if-eqz v0, :cond_8

    .line 3103
    iget-object v1, p0, Letm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :goto_0
    iget-object v1, p2, Lsqs;->c:Lsqt;

    .line 3110
    iget-object v2, p0, Letm;->f:Leto;

    .line 4111
    iget-object v0, v2, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_2

    .line 4112
    iget-object v0, v2, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 4114
    :cond_2
    iget-object v0, v2, Leto;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 4115
    iget-object v0, v2, Leto;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4117
    :cond_3
    iget-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 4118
    iget-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4120
    :cond_4
    iget-object v0, v2, Leto;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4121
    iget-object v0, v2, Leto;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4061
    :cond_5
    invoke-static {v1}, Leto;->a(Lsqt;)Luse;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4062
    iget-object v0, v2, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v2, Leto;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 4063
    iget-object v0, v2, Leto;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v2, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 4065
    :cond_6
    iget-object v0, v2, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 4066
    iget-object v0, v2, Leto;->a:Lodh;

    iget-object v2, v2, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v1}, Leto;->a(Lsqt;)Luse;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 5083
    :goto_1
    iget-object v0, p2, Lsqs;->e:Ltcq;

    if-eqz v0, :cond_11

    .line 5084
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5085
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    .line 5106
    iget-object v1, p2, Lsqs;->k:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5107
    iget-object v1, p2, Lsqs;->e:Ltcq;

    .line 5108
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsqs;->k:Landroid/text/Spanned;

    .line 5110
    :cond_7
    iget-object v1, p2, Lsqs;->k:Landroid/text/Spanned;

    .line 5085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5086
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    iget-object v1, p0, Letm;->a:Landroid/content/Context;

    .line 5087
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5091
    :goto_2
    return-void

    .line 3105
    :cond_8
    iget-object v0, p0, Letm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4070
    :cond_9
    invoke-static {v1}, Leto;->b(Lsqt;)Luse;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4071
    iget-object v0, v2, Leto;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v2, Leto;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    .line 4072
    iget-object v0, v2, Leto;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Leto;->h:Landroid/widget/FrameLayout;

    .line 4073
    iget-object v0, v2, Leto;->h:Landroid/widget/FrameLayout;

    sget v3, Lvxm;->ep:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leto;->i:Landroid/widget/ImageView;

    .line 4075
    :cond_a
    iget-object v0, v2, Leto;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4076
    iget-object v0, v2, Leto;->a:Lodh;

    iget-object v2, v2, Leto;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Leto;->b(Lsqt;)Luse;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    goto :goto_1

    .line 4080
    :cond_b
    invoke-static {v1}, Leto;->d(Lsqt;)Ltiz;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4081
    iget-object v0, v2, Leto;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, v2, Leto;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    .line 4082
    iget-object v0, v2, Leto;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leto;->k:Landroid/widget/ImageView;

    .line 4084
    :cond_c
    invoke-static {v1}, Leto;->d(Lsqt;)Ltiz;

    move-result-object v0

    iget v0, v0, Ltiz;->a:I

    .line 4085
    iget-object v1, v2, Leto;->b:Loaq;

    invoke-interface {v1, v0}, Loaq;->a(I)I

    move-result v0

    .line 4086
    if-nez v0, :cond_d

    .line 4087
    iget-object v0, v2, Leto;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4091
    :goto_3
    iget-object v0, v2, Leto;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4089
    :cond_d
    iget-object v1, v2, Leto;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 4096
    :cond_e
    iget-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    iget-object v0, v2, Leto;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    .line 4097
    iget-object v0, v2, Leto;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    .line 4099
    :cond_f
    iget-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4101
    invoke-static {v1}, Leto;->c(Lsqt;)Luse;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4102
    iget-object v0, v2, Leto;->a:Lodh;

    iget-object v2, v2, Leto;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Leto;->c(Lsqt;)Luse;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    goto/16 :goto_1

    .line 4104
    :cond_10
    iget-object v0, v2, Leto;->a:Lodh;

    iget-object v1, v2, Leto;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 4105
    iget-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4106
    iget-object v0, v2, Leto;->j:Landroid/widget/ImageView;

    sget v1, Lvxi;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 5088
    :cond_11
    iget-object v0, p2, Lsqs;->f:Ltcq;

    if-eqz v0, :cond_13

    .line 5089
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5090
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    .line 5132
    iget-object v1, p2, Lsqs;->l:Landroid/text/Spanned;

    if-nez v1, :cond_12

    .line 5133
    iget-object v1, p2, Lsqs;->f:Ltcq;

    .line 5134
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsqs;->l:Landroid/text/Spanned;

    .line 5136
    :cond_12
    iget-object v1, p2, Lsqs;->l:Landroid/text/Spanned;

    .line 5090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5091
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    iget-object v1, p0, Letm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 5093
    :cond_13
    iget-object v0, p0, Letm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Letm;->g:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 67
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Letm;->b:Landroid/view/View;

    return-object v0
.end method
