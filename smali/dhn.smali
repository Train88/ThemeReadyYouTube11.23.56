.class final Ldhn;
.super Lncc;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lncc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldhn;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
