.class final Lann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Land;


# direct methods
.method constructor <init>(Land;)V
    .locals 0

    .prologue
    .line 1798
    iput-object p1, p0, Lann;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1800
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1804
    if-nez v0, :cond_1

    iget-object v3, p0, Lann;->a:Land;

    .line 2065
    iget-object v3, v3, Land;->e:Landroid/widget/PopupWindow;

    .line 1804
    if-eqz v3, :cond_1

    iget-object v3, p0, Lann;->a:Land;

    .line 3065
    iget-object v3, v3, Land;->e:Landroid/widget/PopupWindow;

    .line 1804
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lann;->a:Land;

    .line 4065
    iget-object v3, v3, Land;->e:Landroid/widget/PopupWindow;

    .line 1804
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lann;->a:Land;

    .line 5065
    iget-object v1, v1, Land;->e:Landroid/widget/PopupWindow;

    .line 1804
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1807
    iget-object v0, p0, Lann;->a:Land;

    .line 6065
    iget-object v0, v0, Land;->q:Landroid/os/Handler;

    .line 1807
    iget-object v1, p0, Lann;->a:Land;

    .line 7065
    iget-object v1, v1, Land;->p:Lano;

    .line 1807
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1811
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1808
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1809
    iget-object v0, p0, Lann;->a:Land;

    .line 8065
    iget-object v0, v0, Land;->q:Landroid/os/Handler;

    .line 1809
    iget-object v1, p0, Lann;->a:Land;

    .line 9065
    iget-object v1, v1, Land;->p:Lano;

    .line 1809
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
