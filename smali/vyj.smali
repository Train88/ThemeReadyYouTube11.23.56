.class final Lvyj;
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
    .line 770
    iput-object p1, p0, Lvyj;->a:Lvyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lvyj;->a:Lvyg;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->N()V

    .line 774
    return-void
.end method
