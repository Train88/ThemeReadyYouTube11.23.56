.class final Lign;
.super Ljava/lang/Object;

# interfaces
.implements Lige;


# instance fields
.field private synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    iput-object p1, p0, Lign;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lign;->a:Ligm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2000
    iget-object v0, v1, Ligm;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    invoke-virtual {v0, v2}, Lihy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
