.class public final Lmic;
.super Lamv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field public p:I

.field private final q:Lmie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lamv;-><init>()V

    .line 23
    new-instance v0, Lmie;

    .line 1087
    invoke-direct {v0, p0}, Lmie;-><init>(Lmic;)V

    .line 23
    iput-object v0, p0, Lmic;->q:Lmie;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Laop;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;Laop;)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object v0, p0, Lmic;->q:Lmie;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laon;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lmic;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lmic;->p:I

    .line 42
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lamv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    iput-object p1, p0, Lmic;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    iget-object v0, p0, Lmic;->q:Lmie;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lmic;->p:I

    .line 33
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 57
    if-lez p5, :cond_0

    if-lez p9, :cond_0

    if-eq p5, p9, :cond_0

    .line 2071
    iget v0, p0, Lmic;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2075
    iget-object v0, p0, Lmic;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lmid;

    invoke-direct {v1, p0}, Lmid;-><init>(Lmic;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void
.end method
