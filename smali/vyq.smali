.class final Lvyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyg;


# direct methods
.method constructor <init>(Lvyg;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lvyq;->a:Lvyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lvyq;->a:Lvyg;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    .line 715
    iget-object v0, p0, Lvyq;->a:Lvyg;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S()V

    .line 716
    return-void
.end method
