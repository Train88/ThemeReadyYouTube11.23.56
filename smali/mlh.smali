.class public final Lmlh;
.super Lfk;
.source "SourceFile"


# instance fields
.field a:Lmkl;

.field private b:Lmlm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lmlh;->f()Lfp;

    move-result-object v1

    move-object v0, v1

    .line 47
    check-cast v0, Lmky;

    .line 48
    invoke-interface {v0}, Lmky;->f()Lmkx;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lphw;

    .line 51
    invoke-interface {v0}, Lphw;->j()Lpgy;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->m()Lpms;

    move-result-object v4

    .line 53
    new-instance v0, Lmlm;

    iget-object v2, p0, Lmlh;->a:Lmkl;

    .line 55
    invoke-virtual {p0}, Lmlh;->f()Lfp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmkl;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lmlm;-><init>(Landroid/content/Context;Ljava/util/List;Lmkx;Lpms;Z)V

    iput-object v0, p0, Lmlh;->b:Lmlm;

    .line 60
    sget v0, Lmjw;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    sget v0, Lmju;->A:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 63
    iget-object v1, p0, Lmlh;->b:Lmlm;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "track_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmkl;

    iput-object v0, p0, Lmlh;->a:Lmkl;

    .line 41
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "track_selection"

    iget-object v1, p0, Lmlh;->a:Lmkl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    return-void
.end method
