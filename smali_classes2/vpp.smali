.class final Lvpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvpn;


# direct methods
.method constructor <init>(Lvpn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lvpp;->c:Lvpn;

    iput-object p2, p0, Lvpp;->a:Ljava/lang/String;

    iput-object p3, p0, Lvpp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lvpp;->c:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvpp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpw;

    .line 792
    iget-object v2, p0, Lvpp;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvpw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_0
    return-void
.end method
