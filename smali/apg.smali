.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lapg;->a:I

    .line 29
    iput v0, p0, Lapg;->b:I

    .line 30
    iput v1, p0, Lapg;->c:I

    .line 31
    iput v1, p0, Lapg;->d:I

    .line 32
    iput v0, p0, Lapg;->e:I

    .line 33
    iput v0, p0, Lapg;->f:I

    .line 35
    iput-boolean v0, p0, Lapg;->g:Z

    .line 36
    iput-boolean v0, p0, Lapg;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 55
    iput p1, p0, Lapg;->c:I

    .line 56
    iput p2, p0, Lapg;->d:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapg;->h:Z

    .line 58
    iget-boolean v0, p0, Lapg;->g:Z

    if-eqz v0, :cond_2

    .line 59
    if-eq p2, v1, :cond_0

    iput p2, p0, Lapg;->a:I

    .line 60
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Lapg;->b:I

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lapg;->a:I

    .line 63
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Lapg;->b:I

    goto :goto_0
.end method
