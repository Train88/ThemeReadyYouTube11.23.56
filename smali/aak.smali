.class public Laak;
.super Lfj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Laaj;

    invoke-virtual {p0}, Laak;->f()Lfp;

    move-result-object v1

    .line 1212
    iget v2, p0, Lfj;->a:I

    .line 36
    invoke-direct {v0, v1, v2}, Laaj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 3

    .prologue
    .line 42
    instance-of v0, p1, Laaj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 44
    check-cast v0, Laaj;

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 53
    :pswitch_1
    invoke-virtual {v0}, Laaj;->a()Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Lfj;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
