.class final Lrsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsw;


# instance fields
.field private synthetic a:Lrsk;


# direct methods
.method constructor <init>(Lrsk;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lrsn;->a:Lrsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 1043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrsk;->a(Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 6043
    iget-object v0, v0, Lrsk;->i:Lkyy;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 7043
    iget-object v0, v0, Lrsk;->i:Lkyy;

    .line 388
    invoke-interface {v0, v1, p1}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 8043
    iput-object v1, v0, Lrsk;->i:Lkyy;

    .line 391
    :cond_0
    return-void
.end method

.method public final a(Lrti;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 3043
    iput-object p1, v0, Lrsk;->g:Lrti;

    .line 382
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 4043
    iget-object v0, v0, Lrsk;->a:Llbg;

    .line 382
    new-instance v1, Lqov;

    iget-object v2, p0, Lrsn;->a:Lrsk;

    .line 5043
    iget-object v2, v2, Lrsk;->g:Lrti;

    .line 382
    invoke-direct {v1, v2}, Lqov;-><init>(Lrti;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrsk;->a(Z)V

    .line 377
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 9043
    iget-object v0, v0, Lrsk;->i:Lkyy;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 10043
    iget-object v0, v0, Lrsk;->i:Lkyy;

    .line 396
    invoke-interface {v0, v1, v1}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 397
    iget-object v0, p0, Lrsn;->a:Lrsk;

    .line 11043
    iput-object v1, v0, Lrsk;->i:Lkyy;

    .line 399
    :cond_0
    return-void
.end method
