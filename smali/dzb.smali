.class final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Ldyy;


# direct methods
.method constructor <init>(Ldyy;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldzb;->a:Ldyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 265
    check-cast p2, Ljava/util/List;

    .line 1269
    iget-object v0, p0, Ldzb;->a:Ldyy;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldyy;->a:Z

    .line 1270
    iget-object v0, p0, Ldzb;->a:Ldyy;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3037
    iput v1, v0, Ldyy;->b:I

    .line 1271
    iget-object v0, p0, Ldzb;->a:Ldyy;

    .line 4037
    invoke-virtual {v0}, Ldyy;->d()V

    .line 265
    return-void
.end method
