.class final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldbk;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 119
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Ldbk;->a:Ldbi;

    .line 1030
    iget-object v0, v0, Ldbi;->b:Llmb;

    .line 120
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Ldbk;->a:Ldbi;

    .line 2030
    iget-object v0, v0, Ldbi;->a:Landroid/app/Activity;

    .line 1114
    sget v1, Lvxs;->cn:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 109
    return-void
.end method
