.class final Lmhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmho;


# direct methods
.method constructor <init>(Lmho;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmhm;->a:Lmho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbw;

    .line 68
    iget-object v1, p0, Lmhm;->a:Lmho;

    invoke-interface {v1, v0}, Lmho;->a(Lvbw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lmhm;->a:Lmho;

    invoke-interface {v1, v0}, Lmho;->b(Lvbw;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    :cond_0
    return-void
.end method
