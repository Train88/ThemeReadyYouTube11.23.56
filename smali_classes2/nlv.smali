.class public final Lnlv;
.super Lnlt;
.source "SourceFile"


# instance fields
.field final b:Lnly;

.field c:I


# direct methods
.method public constructor <init>(Lnly;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lnlt;-><init>()V

    .line 17
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnly;

    iput-object v0, p0, Lnlv;->b:Lnly;

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lnlv;->c:I

    .line 20
    new-instance v0, Lnlw;

    .line 1085
    invoke-direct {v0, p0}, Lnlw;-><init>(Lnlv;)V

    .line 20
    invoke-interface {p1, v0}, Lnly;->a(Lnlz;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 79
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnlv;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lnlv;->b:Lnly;

    invoke-interface {v0, p1}, Lnly;->a(I)J

    move-result-wide v0

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lnlv;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 47
    iget-object v3, p0, Lnlv;->b:Lnly;

    invoke-interface {v3, v0}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 48
    if-nez p1, :cond_1

    .line 49
    if-nez v3, :cond_2

    move v1, v2

    .line 56
    :cond_0
    :goto_1
    return v1

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 53
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lnlv;->c:I

    iget-object v1, p0, Lnlv;->b:Lnly;

    invoke-interface {v1}, Lnly;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lnlv;->c:I

    if-eq v0, p1, :cond_0

    .line 29
    iget-object v0, p0, Lnlv;->b:Lnly;

    invoke-interface {v0}, Lnly;->b()I

    move-result v0

    .line 30
    iget v1, p0, Lnlv;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iput p1, p0, Lnlv;->c:I

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lnlv;->c(II)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lnlv;->d(II)V

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnlv;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lnlv;->b:Lnly;

    invoke-interface {v0, p1}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lnlv;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
