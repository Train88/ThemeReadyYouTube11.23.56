.class public final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liqu;Laey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2394
    iget-object v1, p1, Laey;->t:Landroid/os/Bundle;

    .line 19
    invoke-interface {p0, v1}, Liqu;->a(Landroid/os/Bundle;)Liqt;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v0}, Liqt;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 22
    invoke-interface {v1, v2}, Liqt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
