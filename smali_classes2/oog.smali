.class public final Loog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v1, 0x11

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return v1
.end method

.method public static a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 25
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 33
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 37
    goto :goto_0
.end method
