.class final Lejb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lejb;->a:Leiz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 193
    iget-object v1, p0, Lejb;->a:Leiz;

    .line 1302
    iget-object v2, v1, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, v1, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 2168
    iget-object v1, v1, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1302
    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 194
    return-void

    .line 1302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method