.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Lkcf;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkcf;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Leuj;->a:Lkcf;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->dX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->b:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Leuj;->a:Lkcf;

    iget-object v1, p0, Leuj;->b:Landroid/view/View;

    .line 1317
    iget-object v2, v0, Lkcf;->d:Lkcj;

    if-eqz v2, :cond_0

    .line 1318
    iget-object v0, v0, Lkcf;->d:Lkcj;

    invoke-interface {v0, v1}, Lkcj;->a(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leuj;->b:Landroid/view/View;

    return-object v0
.end method
