.class final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lgaf;


# direct methods
.method constructor <init>(Lgaf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgag;->b:Lgaf;

    iput-object p2, p0, Lgag;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgag;->b:Lgaf;

    new-instance v1, Lgam;

    iget-object v2, p0, Lgag;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lgam;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 1019
    iput-object v1, v0, Lgaf;->b:Lgam;

    .line 44
    iget-object v0, p0, Lgag;->b:Lgaf;

    .line 2019
    iget-object v0, v0, Lgaf;->a:Lkkw;

    .line 44
    iget-object v1, p0, Lgag;->b:Lgaf;

    .line 3019
    iget-object v1, v1, Lgaf;->b:Lgam;

    .line 44
    invoke-interface {v0, v1}, Lkkw;->a(Lkkx;)V

    .line 45
    return-void
.end method
