.class public final Lgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# instance fields
.field private final a:Lgmx;

.field private final b:[B

.field private final c:[B

.field private d:Lgoo;


# direct methods
.method public constructor <init>([B[BLgmx;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lgom;->a:Lgmx;

    .line 56
    iput-object p1, p0, Lgom;->b:[B

    .line 57
    iput-object p2, p0, Lgom;->c:[B

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lgna;)Lgmx;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lgom;->a:Lgmx;

    invoke-interface {v0, p1}, Lgmx;->a(Lgna;)Lgmx;

    .line 63
    iget-object v0, p1, Lgna;->f:Ljava/lang/String;

    invoke-static {v0}, Lgop;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 64
    new-instance v1, Lgoo;

    const/4 v2, 0x1

    iget-object v3, p0, Lgom;->b:[B

    iget-wide v6, p1, Lgna;->c:J

    invoke-direct/range {v1 .. v7}, Lgoo;-><init>(I[BJJ)V

    iput-object v1, p0, Lgom;->d:Lgoo;

    .line 66
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lgom;->d:Lgoo;

    .line 90
    iget-object v0, p0, Lgom;->a:Lgmx;

    invoke-interface {v0}, Lgmx;->a()V

    .line 91
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lgom;->c:[B

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lgom;->d:Lgoo;

    invoke-virtual {v0, p1, p2, p3}, Lgoo;->a([BII)V

    .line 74
    iget-object v0, p0, Lgom;->a:Lgmx;

    invoke-interface {v0, p1, p2, p3}, Lgmx;->a([BII)V

    .line 85
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 78
    :goto_0
    if-ge v6, p3, :cond_0

    .line 79
    sub-int v0, p3, v6

    iget-object v1, p0, Lgom;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 80
    iget-object v0, p0, Lgom;->d:Lgoo;

    add-int v2, p2, v6

    iget-object v4, p0, Lgom;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgoo;->a([BII[BI)V

    .line 81
    iget-object v0, p0, Lgom;->a:Lgmx;

    iget-object v1, p0, Lgom;->c:[B

    invoke-interface {v0, v1, v5, v3}, Lgmx;->a([BII)V

    .line 82
    add-int v0, v6, v3

    move v6, v0

    .line 83
    goto :goto_0
.end method
