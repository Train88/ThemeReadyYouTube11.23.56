.class final Lhqb;
.super Ljava/lang/Object;

# interfaces
.implements Lhqe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhup;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Lhup;->h()Lgsd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgsd;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lhup;->i()Lgsd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgsd;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lhtg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
