.class public final Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lrcp;


# direct methods
.method constructor <init>(I[Lrcp;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 46
    :cond_1
    iput p1, p0, Lrbt;->a:I

    .line 47
    iput-object p2, p0, Lrbt;->b:[Lrcp;

    .line 48
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lrbt;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lrbt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrbt;-><init>(I[Lrcp;)V

    return-object v0
.end method

.method public static b()Lrbt;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lrbt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrbt;-><init>(I[Lrcp;)V

    return-object v0
.end method
