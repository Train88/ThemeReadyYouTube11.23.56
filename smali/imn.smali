.class final Limn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Limk;


# direct methods
.method constructor <init>(Limk;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Limn;->a:Limk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Limn;->a:Limk;

    .line 1278
    invoke-virtual {v0}, Limk;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 1279
    invoke-virtual {v0}, Limk;->d()Lfw;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v2, v3}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v2

    .line 1280
    if-eqz v2, :cond_0

    .line 1281
    invoke-virtual {v1, v2}, Lgl;->a(Lfk;)Lgl;

    .line 1283
    :cond_0
    invoke-virtual {v1}, Lgl;->a()Lgl;

    .line 1286
    iget-object v0, v0, Limk;->g:Likz;

    .line 1287
    invoke-virtual {v0}, Likz;->w()Lgzb;

    move-result-object v0

    .line 2226
    new-instance v2, Line;

    invoke-direct {v2}, Line;-><init>()V

    .line 2227
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2228
    const-string v4, "media"

    invoke-static {v0}, Linr;->a(Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2229
    invoke-virtual {v2, v3}, Line;->f(Landroid/os/Bundle;)V

    .line 1288
    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, Line;->a(Lgl;Ljava/lang/String;)I
    :try_end_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 3074
    :goto_1
    sget-object v1, Limk;->f:Ljava/lang/String;

    .line 248
    const-string v2, "Failed to get the media"

    invoke-static {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    goto :goto_1
.end method
