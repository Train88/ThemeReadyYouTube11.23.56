.class final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfil;


# direct methods
.method constructor <init>(Lfil;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfim;->a:Lfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfim;->a:Lfil;

    .line 1031
    iget-object v0, v0, Lfil;->b:Luud;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->a:Lfil;

    .line 2031
    iget-object v0, v0, Lfil;->b:Luud;

    .line 62
    iget-object v0, v0, Luud;->d:Lske;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfim;->a:Lfil;

    iget-object v1, p0, Lfim;->a:Lfil;

    .line 3031
    iget-object v1, v1, Lfil;->b:Luud;

    .line 63
    iget-object v1, v1, Luud;->d:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    .line 4079
    if-eqz v1, :cond_0

    .line 4080
    iget-object v2, v1, Lskd;->f:Ltww;

    if-eqz v2, :cond_1

    .line 4081
    iget-object v0, v0, Lfil;->a:Lszm;

    iget-object v1, v1, Lskd;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    iget-object v2, v1, Lskd;->d:Lukx;

    if-eqz v2, :cond_0

    .line 4083
    iget-object v2, v0, Lfil;->a:Lszm;

    iget-object v1, v1, Lskd;->d:Lukx;

    iget-object v0, v0, Lfil;->b:Luud;

    .line 4085
    invoke-static {v0}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4083
    invoke-interface {v2, v1, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
