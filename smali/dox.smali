.class final Ldox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldma;


# instance fields
.field private synthetic a:Ldmb;

.field private synthetic b:Ldov;


# direct methods
.method constructor <init>(Ldov;Ldmb;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldox;->b:Ldov;

    iput-object p2, p0, Ldox;->a:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 389
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldox;->a:Ldmb;

    .line 3113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 389
    invoke-virtual {v0}, Ldlz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldox;->b:Ldov;

    .line 4109
    invoke-virtual {v0}, Ldov;->k()V

    .line 392
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Ldox;->b:Ldov;

    .line 1109
    invoke-virtual {v0}, Ldov;->j()V

    .line 379
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldox;->a:Ldmb;

    .line 1113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 380
    invoke-virtual {v0}, Ldlz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ldox;->b:Ldov;

    .line 2109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov;->i(Z)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Ldox;->a:Ldmb;

    .line 2113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 382
    invoke-virtual {v0}, Ldlz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldox;->b:Ldov;

    .line 3109
    invoke-virtual {v0}, Ldov;->k()V

    goto :goto_0
.end method
