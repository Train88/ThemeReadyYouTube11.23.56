.class final Lkev;
.super Llrr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Llrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbd;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    const-class v0, Lnho;

    invoke-virtual {p1, v0}, Llbd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 136
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2088
    invoke-static {v1}, Llrf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-static {v1}, Llrf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2673
    iget-object v2, v0, Lnho;->P:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2674
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnho;->P:Ljava/util/List;

    .line 2676
    :cond_0
    iget-object v0, v0, Lnho;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    const-string v0, "Badly formed Exclusion Policy Tracking uri - ignoring"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
