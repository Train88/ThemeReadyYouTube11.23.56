.class public final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljug;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqj;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Leqj;->a:Landroid/view/View;

    sget v1, Lvxm;->gt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqj;->b:Landroid/widget/TextView;

    .line 29
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Leqj;->a:Landroid/view/View;

    new-instance v1, Leqk;

    invoke-direct {v1, p2}, Leqk;-><init>(Ljug;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Leqj;->b:Landroid/widget/TextView;

    sget v1, Lvxs;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Leqj;->a:Landroid/view/View;

    return-object v0
.end method
