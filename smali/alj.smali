.class public Lalj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field final a:Landroid/widget/TextView;

.field private d:Laqj;

.field private e:Laqj;

.field private f:Laqj;

.field private g:Laqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lalj;->b:[I

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lacu;->J:I

    aput v2, v0, v1

    sput-object v0, Lalj;->c:[I

    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lalj;->a:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lalj;
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lalk;

    invoke-direct {v0, p0}, Lalk;-><init>(Landroid/widget/TextView;)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lalj;

    invoke-direct {v0, p0}, Lalj;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lakn;I)Laqj;
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p1, p0, p2}, Lakn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    .line 151
    const/4 v2, 0x1

    iput-boolean v2, v0, Laqj;->d:Z

    .line 152
    iput-object v1, v0, Laqj;->a:Landroid/content/res/ColorStateList;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lalj;->d:Laqj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalj;->e:Laqj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalj;->f:Laqj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalj;->g:Laqj;

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lalj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lalj;->d:Laqj;

    invoke-virtual {p0, v1, v2}, Lalj;->a(Landroid/graphics/drawable/Drawable;Laqj;)V

    .line 134
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lalj;->e:Laqj;

    invoke-virtual {p0, v1, v2}, Lalj;->a(Landroid/graphics/drawable/Drawable;Laqj;)V

    .line 135
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lalj;->f:Laqj;

    invoke-virtual {p0, v1, v2}, Lalj;->a(Landroid/graphics/drawable/Drawable;Laqj;)V

    .line 136
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lalj;->g:Laqj;

    invoke-virtual {p0, v0, v1}, Lalj;->a(Landroid/graphics/drawable/Drawable;Laqj;)V

    .line 138
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    sget-object v0, Lalj;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lalj;->a(Z)V

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Laqj;)V
    .locals 1

    .prologue
    .line 141
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 142
    iget-object v0, p0, Lalj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lakn;->a(Landroid/graphics/drawable/Drawable;Laqj;[I)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lalj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 57
    invoke-static {}, Lakn;->a()Lakn;

    move-result-object v0

    .line 60
    sget-object v3, Lalj;->b:[I

    invoke-virtual {v4, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v4, v0, v6}, Lalj;->a(Landroid/content/Context;Lakn;I)Laqj;

    move-result-object v6

    iput-object v6, p0, Lalj;->d:Laqj;

    .line 67
    :cond_0
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v4, v0, v6}, Lalj;->a(Landroid/content/Context;Lakn;I)Laqj;

    move-result-object v6

    iput-object v6, p0, Lalj;->e:Laqj;

    .line 70
    :cond_1
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 71
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v4, v0, v6}, Lalj;->a(Landroid/content/Context;Lakn;I)Laqj;

    move-result-object v6

    iput-object v6, p0, Lalj;->f:Laqj;

    .line 73
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 74
    const/4 v6, 0x4

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v4, v0, v6}, Lalj;->a(Landroid/content/Context;Lakn;I)Laqj;

    move-result-object v0

    iput-object v0, p0, Lalj;->g:Laqj;

    .line 76
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget-object v0, p0, Lalj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_4

    .line 87
    if-eq v5, v7, :cond_7

    .line 88
    sget-object v0, Lade;->bP:[I

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 90
    sget v0, Lade;->bU:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    sget v0, Lade;->bU:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :goto_1
    sget-object v5, Lalj;->c:[I

    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 101
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 103
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p0, v3}, Lalj;->a(Z)V

    .line 109
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Lalj;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lahd;

    iget-object v2, p0, Lalj;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lahd;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
