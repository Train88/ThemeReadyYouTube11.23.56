.class public final Lkfg;
.super Llrr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Llrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbd;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 110
    const-class v0, Lkih;

    invoke-virtual {p1, v0}, Llbd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    .line 111
    const-string v1, "timeOffset"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-static {v1}, Lkez;->b(Ljava/lang/String;)Lkht;

    move-result-object v1

    .line 1479
    iget-object v2, v0, Lkih;->m:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkih;->m:Ljava/util/List;

    .line 1482
    :cond_0
    iget-object v0, v0, Lkih;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
