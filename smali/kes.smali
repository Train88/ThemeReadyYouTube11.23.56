.class final Lkes;
.super Llrr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Llrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbd;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    const-class v0, Lnho;

    invoke-virtual {p1, v0}, Llbd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 100
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2088
    invoke-static {v1}, Llrf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-static {v1}, Llrf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2778
    iput-object v1, v0, Lnho;->v:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "Badly formed clickthrough uri - ignoring"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
