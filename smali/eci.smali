.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lece;


# direct methods
.method public constructor <init>(Lece;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Leci;->a:Lece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Leci;->a:Lece;

    .line 1168
    iget-object v1, v0, Lece;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    iget-object v0, v0, Lece;->c:Llmb;

    sget v1, Lvxs;->bi:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    .line 1171
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v2, v0, Lece;->a:Lorz;

    new-instance v3, Lony;

    const-string v4, "\\D"

    const-string v5, ""

    .line 1175
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lony;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lece;->b:Lkyu;

    .line 1174
    invoke-interface {v2, v3, v0}, Lorz;->a(Lony;Lkyu;)V

    goto :goto_0
.end method
