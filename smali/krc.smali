.class final Lkrc;
.super Lnlx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnm;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lnlx;-><init>(Landroid/content/Context;Lnnm;)V

    .line 200
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1204
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1205
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-object v0
.end method
