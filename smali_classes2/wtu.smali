.class final Lwtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lwtt;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lwtt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lwtu;->a:Lwtt;

    iput-object p2, p0, Lwtu;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lwtu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwtv;

    invoke-direct {v1, p0, p1}, Lwtv;-><init>(Lwtu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
