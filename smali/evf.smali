.class public final Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecz;
.implements Lnne;


# instance fields
.field a:Lecy;

.field private final b:Loaq;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Spinner;

.field private final g:Landroid/content/Context;

.field private final h:Leda;

.field private final i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaq;)V
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levf;->g:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Levf;->b:Loaq;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->as:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    sget v0, Lvxj;->av:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    iget-object v2, p0, Levf;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    sget v2, Lvxm;->lH:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Levf;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 78
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    sget v2, Lvxm;->bS:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levf;->i:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    sget v2, Lvxm;->bH:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    sget v2, Lvxm;->kC:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Levf;->f:Landroid/widget/Spinner;

    .line 82
    new-instance v0, Leda;

    sget v2, Lvxi;->b:I

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lvxj;->k:I

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Leda;-><init>(II)V

    iput-object v0, p0, Levf;->h:Leda;

    .line 85
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Levf;->h:Leda;

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 221
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 227
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    iget-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1232
    sget v1, Lvxj;->at:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1234
    sget v2, Lvxj;->as:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1236
    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1238
    iget-object v1, p0, Levf;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Lrz;->a(Landroid/view/View;IIII)V

    .line 1244
    iget-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 208
    :cond_0
    iget-boolean v0, p0, Levf;->j:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Levf;->f:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Levf;->a(Landroid/view/View;F)V

    .line 211
    :cond_1
    iget-boolean v0, p0, Levf;->k:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Levf;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Levf;->a(Landroid/view/View;F)V

    .line 214
    :cond_2
    iget-boolean v0, p0, Levf;->l:Z

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Levf;->i:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    invoke-static {v0, v1}, Levf;->a(Landroid/view/View;F)V

    .line 217
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Levf;->b(F)V

    .line 262
    return-void
.end method

.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    check-cast p2, Lsxv;

    .line 2095
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    iget-object v0, p2, Lsxv;->a:Lsxw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsxv;->a:Lsxw;

    iget-object v0, v0, Lsxw;->a:Luph;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Levf;->j:Z

    .line 2097
    invoke-virtual {p2}, Lsxv;->cG_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Levf;->k:Z

    .line 2098
    iget-object v0, p2, Lsxv;->d:Ltiz;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Levf;->l:Z

    .line 2100
    const-string v0, "drawer_expansion_state_controller"

    .line 2101
    invoke-virtual {p1, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecy;

    .line 2100
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecy;

    iput-object v0, p0, Levf;->a:Lecy;

    .line 2103
    const-string v0, "is_first_drawer_list"

    invoke-virtual {p1, v0}, Lnnc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    iget-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    new-instance v4, Levg;

    invoke-direct {v4, p0}, Levg;-><init>(Levf;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    iget-object v0, p0, Levf;->h:Leda;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Leda;->a(I)V

    .line 2113
    iput-boolean v2, p0, Levf;->l:Z

    .line 2119
    :goto_3
    iget-object v0, p0, Levf;->a:Lecy;

    invoke-interface {v0, p0}, Lecy;->a(Lecz;)V

    .line 2120
    iget-object v0, p0, Levf;->a:Lecy;

    invoke-interface {v0}, Lecy;->b()F

    move-result v0

    invoke-direct {p0, v0}, Levf;->b(F)V

    .line 2122
    iget-boolean v0, p0, Levf;->j:Z

    if-eqz v0, :cond_e

    .line 2123
    iget-object v0, p2, Lsxv;->a:Lsxw;

    iget-object v4, v0, Lsxw;->a:Luph;

    const-string v0, "avatar_selection_listener"

    .line 2125
    invoke-virtual {p1, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 2155
    new-instance v5, Levi;

    iget-object v6, p0, Levf;->g:Landroid/content/Context;

    sget v7, Lvxo;->au:I

    sget v8, Lvxo;->at:I

    invoke-direct {v5, v6, v7, v8}, Levi;-><init>(Landroid/content/Context;II)V

    .line 2160
    iget-object v6, v4, Luph;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2161
    iget-object v6, v4, Luph;->b:Ljava/lang/String;

    .line 2281
    iget-boolean v7, v5, Levi;->a:Z

    if-eqz v7, :cond_4

    .line 2282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one title supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 2096
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2097
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2098
    goto :goto_2

    .line 2115
    :cond_3
    iget-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2116
    iget-object v0, p0, Levf;->h:Leda;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Leda;->a(I)V

    goto :goto_3

    .line 2285
    :cond_4
    invoke-virtual {v5, v6, v2}, Levi;->insert(Ljava/lang/Object;I)V

    .line 2286
    iput-boolean v1, v5, Levi;->a:Z

    .line 2165
    :cond_5
    iget-object v6, v4, Luph;->a:[Lupg;

    array-length v7, v6

    move-object v1, v3

    :goto_4
    if-ge v2, v7, :cond_7

    aget-object v8, v6, v2

    .line 2166
    iget-object v9, v8, Lupg;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Levi;->add(Ljava/lang/Object;)V

    .line 2167
    iget-boolean v9, v8, Lupg;->b:Z

    if-eqz v9, :cond_6

    .line 2168
    iget-object v1, v8, Lupg;->a:Ljava/lang/String;

    .line 2165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2172
    :cond_7
    iget-object v2, p0, Levf;->f:Landroid/widget/Spinner;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2174
    if-eqz v1, :cond_8

    .line 2175
    iget-object v2, p0, Levf;->f:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Levi;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2178
    :cond_8
    iget-object v1, p0, Levf;->f:Landroid/widget/Spinner;

    new-instance v2, Levh;

    invoke-direct {v2, v4, v0}, Levh;-><init>(Luph;Lect;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2131
    :cond_9
    :goto_5
    iget-boolean v0, p0, Levf;->j:Z

    if-nez v0, :cond_a

    .line 2132
    iget-object v0, p0, Levf;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2134
    :cond_a
    iget-boolean v0, p0, Levf;->k:Z

    if-nez v0, :cond_b

    .line 2135
    iget-object v0, p0, Levf;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2137
    :cond_b
    iget-boolean v0, p0, Levf;->l:Z

    if-nez v0, :cond_c

    .line 2138
    iget-object v0, p0, Levf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2141
    :cond_c
    iget-boolean v0, p0, Levf;->l:Z

    if-eqz v0, :cond_d

    .line 2142
    iget-object v0, p0, Levf;->b:Loaq;

    iget-object v1, p2, Lsxv;->d:Ltiz;

    iget v1, v1, Ltiz;->a:I

    invoke-interface {v0, v1}, Loaq;->a(I)I

    move-result v0

    .line 2143
    iget-object v1, p0, Levf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2144
    iget-boolean v0, p0, Levf;->k:Z

    if-eqz v0, :cond_d

    .line 2145
    iget-object v0, p0, Levf;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsxv;->cG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3031
    :cond_d
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2149
    iget-object v1, p2, Lsxv;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 46
    return-void

    .line 2127
    :cond_e
    iget-boolean v0, p0, Levf;->k:Z

    if-eqz v0, :cond_9

    .line 2128
    iget-object v0, p0, Levf;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lsxv;->cG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Levf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Levf;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 251
    iget-object v0, p0, Levf;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 252
    iget-object v0, p0, Levf;->a:Lecy;

    invoke-interface {v0, p0}, Lecy;->b(Lecz;)V

    .line 257
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Levf;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
