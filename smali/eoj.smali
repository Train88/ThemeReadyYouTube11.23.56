.class public final Leoj;
.super Leob;
.source "SourceFile"


# instance fields
.field final b:Lnkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkn;)V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p2, Lnkn;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, v0}, Leob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Leoj;->b:Lnkn;

    .line 2067
    iget-object v1, p2, Lnkn;->d:[Luhd;

    .line 2029
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2030
    iget-object v3, v3, Luhd;->a:Lryq;

    if-eqz v3, :cond_1

    .line 2031
    sget v0, Lvxk;->a:I

    invoke-static {p1, v0}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2111
    iput-object v0, p0, Ljfw;->f:Landroid/graphics/drawable/Drawable;

    .line 2032
    :cond_0
    return-void

    .line 2029
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
