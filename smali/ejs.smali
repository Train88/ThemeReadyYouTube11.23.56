.class public final Lejs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lekj;

.field private synthetic b:Leki;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lekj;Leki;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lejs;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lejs;->a:Lekj;

    iput-object p3, p0, Lejs;->b:Leki;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lejs;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lejs;->a:Lekj;

    iget-object v2, p0, Lejs;->b:Leki;

    .line 1035
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lekj;Leki;)V

    .line 167
    return-void
.end method
