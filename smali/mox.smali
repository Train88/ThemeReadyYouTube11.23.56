.class public final Lmox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lato;


# instance fields
.field private final a:Lmnk;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lasv;Lmnk;Larm;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lmox;->a:Lmnk;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmox;->b:Ljava/util/HashMap;

    .line 1051
    iget-object v0, p2, Lmnk;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    .line 34
    iget-object v2, p0, Lmox;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lmow;->a(Lasv;Lmnm;Larm;Z)Larm;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Larm;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmox;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lmox;->a:Lmnk;

    .line 1055
    iget-object v1, v1, Lmnk;->b:Lmnm;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    return-object v0
.end method
