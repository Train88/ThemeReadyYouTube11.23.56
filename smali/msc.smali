.class final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lzj;


# direct methods
.method constructor <init>(Lzj;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lmsc;->a:Lzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lmsc;->a:Lzj;

    .line 1124
    iget-object v0, v0, Lzj;->a:Lyz;

    .line 1387
    iget-object v1, v0, Lyz;->j:Landroid/widget/Button;

    .line 162
    if-eqz v1, :cond_0

    .line 163
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
