.class public final Ldef;
.super Lrjx;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1}, Lrjx;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v1, Lvxo;->bL:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldef;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    iget-object v0, p0, Ldef;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2, p2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 29
    iget-object v0, p0, Ldef;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0, v0}, Ldef;->addView(Landroid/view/View;)V

    .line 30
    sget v0, Lvxi;->q:I

    invoke-static {p1, v0}, Liy;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldef;->setBackgroundColor(I)V

    .line 32
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    iput-object v0, p0, Ldef;->b:Lnz;

    .line 33
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldef;->b:Lnz;

    invoke-virtual {v0, p2}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ldef;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldef;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v1, Lvxs;->aF:I

    invoke-virtual {p0, v1, p1}, Ldef;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
