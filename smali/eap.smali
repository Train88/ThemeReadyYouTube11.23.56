.class public final Leap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnwd;

.field final c:Llmb;

.field final d:Llbg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwd;Llmb;Llbg;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leap;->a:Landroid/app/Activity;

    .line 56
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwd;

    iput-object v0, p0, Leap;->b:Lnwd;

    .line 57
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Leap;->c:Llmb;

    .line 58
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leap;->d:Llbg;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Leau;

    invoke-direct {v0, p0, p1}, Leau;-><init>(Leap;Ljava/lang/String;)V

    .line 177
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leap;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Leap;->a:Landroid/app/Activity;

    sget v3, Lvxs;->aO:I

    .line 178
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Leap;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 64
    sget v0, Lvxm;->gt:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 65
    sget v0, Lvxm;->eL:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 66
    new-instance v0, Leaq;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leaq;-><init>(Leap;Landroid/widget/EditText;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Leap;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lvxs;->aH:I

    .line 98
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Leap;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 100
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Leap;->a:Landroid/app/Activity;

    const/high16 v4, 0x1040000

    .line 101
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 104
    new-instance v1, Leas;

    invoke-direct {v1, v2}, Leas;-><init>(Landroid/widget/EditText;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 135
    return-object v0
.end method
