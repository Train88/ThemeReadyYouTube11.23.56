.class final Lrkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lrkq;


# direct methods
.method constructor <init>(Lrkq;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lrkr;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1074
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2068
    iget-object v0, p0, Lrkr;->a:Lrkq;

    .line 3030
    iput-object p2, v0, Lrkq;->b:Landroid/graphics/Bitmap;

    .line 2069
    iget-object v0, p0, Lrkr;->a:Lrkq;

    .line 4030
    iget-object v0, v0, Lrkq;->a:Lrkp;

    .line 2069
    iget-object v1, p0, Lrkr;->a:Lrkq;

    .line 5030
    iget-object v1, v1, Lrkq;->b:Landroid/graphics/Bitmap;

    .line 2069
    invoke-interface {v0, v1}, Lrkp;->a(Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method
