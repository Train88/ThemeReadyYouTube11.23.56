.class final Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhql;


# direct methods
.method constructor <init>(Lhql;)V
    .locals 0

    iput-object p1, p0, Lhqm;->a:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->l:Lhqn;

    .line 0
    iget-object v1, p0, Lhqm;->a:Lhql;

    .line 2000
    iget-object v0, v0, Lhqn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
