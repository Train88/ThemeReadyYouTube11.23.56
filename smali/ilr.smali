.class final Lilr;
.super Lino;
.source "SourceFile"


# instance fields
.field private synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 2439
    iput-object p1, p0, Lilr;->a:Likz;

    invoke-direct {p0}, Lino;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2439
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3442
    iget-object v0, p0, Lilr;->a:Likz;

    .line 4129
    iget-object v0, v0, Likz;->C:Lly;

    .line 3442
    if-eqz v0, :cond_0

    .line 3443
    iget-object v0, p0, Lilr;->a:Likz;

    .line 5129
    iget-object v0, v0, Likz;->C:Lly;

    .line 5385
    iget-object v0, v0, Lly;->b:Llh;

    .line 3444
    invoke-virtual {v0}, Llh;->b()Lkq;

    move-result-object v1

    .line 3445
    if-nez v1, :cond_1

    .line 3446
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    .line 3448
    :goto_0
    iget-object v1, p0, Lilr;->a:Likz;

    .line 6129
    iget-object v1, v1, Likz;->C:Lly;

    .line 3448
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v2, p1}, Lks;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lks;

    move-result-object v0

    .line 3449
    invoke-virtual {v0}, Lks;->a()Lkq;

    move-result-object v0

    .line 3448
    invoke-virtual {v1, v0}, Lly;->a(Lkq;)V

    .line 3451
    :cond_0
    iget-object v0, p0, Lilr;->a:Likz;

    .line 7129
    const/4 v1, 0x0

    iput-object v1, v0, Likz;->z:Lino;

    .line 2439
    return-void

    .line 3447
    :cond_1
    new-instance v0, Lks;

    invoke-direct {v0, v1}, Lks;-><init>(Lkq;)V

    goto :goto_0
.end method
