.class final Lqgf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field private final b:Lqgg;


# direct methods
.method constructor <init>(Lqgg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lqgf;->b:Lqgg;

    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lqgf;->a:Z

    .line 42
    iget-object v0, p0, Lqgf;->b:Lqgg;

    invoke-virtual {v0}, Lqgg;->e()V

    .line 43
    return-void
.end method
