.class public final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnnc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-static {p0}, Lnmj;->a(Lnnc;)Lnmj;

    move-result-object v1

    .line 1155
    iget v1, v1, Lnmj;->a:I

    .line 28
    if-le v1, v0, :cond_0

    .line 32
    :goto_0
    return v0

    :cond_0
    const-string v0, "always_display_as_grid"

    invoke-virtual {p0, v0}, Lnnc;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
