.class public final Lcvs;
.super Leih;
.source "SourceFile"


# instance fields
.field X:Lwqk;

.field Y:Lwqk;

.field Z:Lcvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Leih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 370
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcvs;->f()Lfp;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {p0}, Lcvs;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lvxo;->cq:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1558
    iget-object v2, p0, Lfk;->l:Landroid/os/Bundle;

    .line 374
    const-string v3, "screenName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v4

    .line 376
    invoke-virtual {v4, v3}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 378
    sget v4, Lvxs;->ed:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcvs;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lvxs;->cR:I

    new-instance v5, Lcvw;

    .line 2234
    invoke-direct {v5, p0, v0, v2}, Lcvw;-><init>(Lcvs;Landroid/widget/EditText;Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lvxs;->ah:I

    new-instance v4, Lcvt;

    invoke-direct {v4, p0, v0}, Lcvt;-><init>(Lcvs;Landroid/widget/EditText;)V

    .line 380
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 388
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 389
    new-instance v2, Lcvx;

    .line 2333
    invoke-direct {v2, p0}, Lcvx;-><init>(Lcvs;)V

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 391
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcvs;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbra;

    .line 351
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-interface {v0, p0}, Lcwa;->a(Lcvs;)V

    .line 353
    invoke-super {p0, p1}, Leih;->b(Landroid/os/Bundle;)V

    .line 354
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Leih;->h_()V

    .line 1207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 359
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 360
    return-void
.end method
