.class final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcnw;


# direct methods
.method constructor <init>(Lcnw;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcny;->b:Lcnw;

    iput-object p2, p0, Lcny;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcny;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcny;->b:Lcnw;

    .line 82
    invoke-virtual {v1}, Lcnw;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 84
    return-void
.end method
