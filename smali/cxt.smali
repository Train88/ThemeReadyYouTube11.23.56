.class final Lcxt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcxs;

.field private synthetic b:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;Lcxs;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcxt;->b:Lcxf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 619
    iput-object p2, p0, Lcxt;->a:Lcxs;

    .line 620
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 614
    check-cast p1, [Ljava/util/List;

    .line 3624
    iget-object v0, p0, Lcxt;->b:Lcxf;

    .line 4113
    iget-object v0, v0, Lcxf;->O:Ljava/util/List;

    .line 3624
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3625
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3626
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3627
    iget-object v2, p0, Lcxt;->b:Lcxf;

    .line 5113
    invoke-virtual {v2, v0}, Lcxf;->a(Landroid/net/Uri;)Lcxv;

    move-result-object v0

    .line 3628
    if-eqz v0, :cond_0

    .line 3629
    iget-object v2, p0, Lcxt;->b:Lcxf;

    .line 6113
    iget-object v2, v2, Lcxf;->O:Ljava/util/List;

    .line 3629
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3633
    :cond_1
    iget-object v0, p0, Lcxt;->a:Lcxs;

    invoke-interface {v0}, Lcxs;->a()V

    .line 3634
    iget-object v0, p0, Lcxt;->b:Lcxf;

    .line 7113
    iget-object v0, v0, Lcxf;->O:Ljava/util/List;

    .line 614
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 614
    check-cast p1, Ljava/util/List;

    .line 1639
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    const-string v0, "nothing to upload"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 1641
    iget-object v0, p0, Lcxt;->b:Lcxf;

    .line 2113
    iget-object v0, v0, Lcxf;->a:Lfp;

    .line 1641
    invoke-virtual {v0}, Lfp;->finish()V

    .line 1642
    iget-object v0, p0, Lcxt;->b:Lcxf;

    .line 3113
    iget-object v0, v0, Lcxf;->a:Lfp;

    .line 1643
    sget v1, Lvxs;->bj:I

    const/4 v2, 0x1

    .line 1642
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 614
    :cond_0
    return-void
.end method
