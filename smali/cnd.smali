.class final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcnd;->b:Lcnb;

    iput-object p2, p0, Lcnd;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcnd;->b:Lcnb;

    iget-object v1, p0, Lcnd;->a:Landroid/app/AlertDialog;

    .line 1872
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1873
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1874
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvxj;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 1873
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 793
    return-void
.end method
