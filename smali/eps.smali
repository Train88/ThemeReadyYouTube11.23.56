.class final Leps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Leps;->a:Lepr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Leps;->a:Lepr;

    .line 1027
    iget-object v0, v0, Lepr;->a:Lszm;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Leps;->a:Lepr;

    .line 2027
    iget-object v0, v0, Lepr;->a:Lszm;

    .line 50
    iget-object v1, p0, Leps;->a:Lepr;

    .line 3027
    iget-object v1, v1, Lepr;->c:Ltww;

    .line 50
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Leps;->a:Lepr;

    .line 4027
    iget-object v0, v0, Lepr;->b:Ljuf;

    .line 51
    invoke-interface {v0}, Ljuf;->f()V

    .line 53
    :cond_0
    return-void
.end method
