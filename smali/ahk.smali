.class public final Lahk;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field final a:Lahf;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 47
    iput-object p1, p0, Lahk;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lahk;->a:Lahf;

    .line 49
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->c()V

    .line 79
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lahk;->b:Landroid/content/Context;

    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lkk;

    invoke-static {v1, v0}, Lait;->a(Landroid/content/Context;Lkk;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lahk;->a:Lahf;

    .line 1067
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lahk;->a:Lahf;

    .line 2141
    iget-boolean v0, v0, Lahf;->b:Z

    .line 123
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->d()V

    .line 74
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0}, Lahf;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->a(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->b(I)V

    .line 104
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->a(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lahk;->a:Lahf;

    .line 2053
    iput-object p1, v0, Lahf;->a:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->a(I)V

    .line 94
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->b(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lahk;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->a(Z)V

    .line 129
    return-void
.end method
