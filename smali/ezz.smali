.class final Lezz;
.super Llli;
.source "SourceFile"


# instance fields
.field private synthetic a:Lezx;


# direct methods
.method constructor <init>(Lezx;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lezz;->a:Lezx;

    invoke-direct {p0}, Llli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lezz;->a:Lezx;

    .line 1045
    iget-object v0, v0, Lezx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method
