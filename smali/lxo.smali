.class final Llxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llxn;


# direct methods
.method constructor <init>(Llxn;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Llxo;->a:Llxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 1021
    iget-object v0, v0, Llxn;->a:Llmb;

    .line 67
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 2021
    iget-object v0, v0, Llxn;->b:Llxp;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 3021
    iget-object v0, v0, Llxn;->b:Llxp;

    .line 69
    invoke-interface {v0}, Llxp;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3075
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 4021
    iget-object v0, v0, Llxn;->b:Llxp;

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 5021
    iget-object v0, v0, Llxn;->b:Llxp;

    .line 3076
    invoke-interface {v0}, Llxp;->b()V

    .line 64
    :cond_0
    return-void
.end method
