.class final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiq;


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldyt;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqfd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    sget-object v0, Ldyu;->a:[I

    invoke-virtual {p1}, Lqfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-object v0, p0, Ldyt;->a:Ldyn;

    .line 1046
    iget-object v0, v0, Ldyn;->g:Lezw;

    .line 237
    invoke-virtual {v0}, Lezw;->d()V

    .line 239
    iget-object v0, p0, Ldyt;->a:Ldyn;

    .line 2046
    iget-object v0, v0, Ldyn;->a:Landroid/app/Activity;

    .line 240
    sget v1, Lvxs;->K:I

    .line 239
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Ldyt;->a:Ldyn;

    .line 3046
    iget-object v0, v0, Ldyn;->a:Landroid/app/Activity;

    .line 245
    sget v1, Lvxs;->dj:I

    .line 244
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Ldyt;->a:Ldyn;

    .line 4046
    iget-object v0, v0, Ldyn;->a:Landroid/app/Activity;

    .line 250
    sget v1, Lvxs;->J:I

    .line 249
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
