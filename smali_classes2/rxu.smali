.class public final Lrxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxc;


# instance fields
.field public a:Lrxf;

.field private volatile b:Z

.field private synthetic c:Lrxg;


# direct methods
.method public constructor <init>(Lrxg;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lrxu;->c:Lrxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxu;->b:Z

    .line 1020
    iget-object v0, p1, Lrxg;->c:Llog;

    .line 301
    invoke-interface {v0}, Llog;->b()J

    .line 302
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 8020
    iget-object v0, v0, Lrxg;->e:Lrxu;

    .line 355
    if-eq v0, p0, :cond_0

    .line 356
    new-instance v0, Lrxv;

    invoke-direct {v0}, Lrxv;-><init>()V

    throw v0

    .line 358
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 306
    invoke-direct {p0}, Lrxu;->b()V

    .line 310
    iget-object v0, p0, Lrxu;->a:Lrxf;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lrxu;->a:Lrxf;

    .line 1342
    invoke-direct {p0}, Lrxu;->b()V

    .line 1344
    iget-boolean v1, p0, Lrxu;->b:Z

    if-eqz v1, :cond_0

    .line 1345
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p0, Lrxu;->a:Lrxf;

    .line 1346
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 2020
    iget-object v0, v0, Lrxg;->a:Lrxn;

    .line 1346
    invoke-interface {v0}, Lrxn;->w()V

    .line 313
    :cond_0
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 3169
    iget-object v1, v0, Lrxg;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lrxm;

    invoke-direct {v2, v0, p0}, Lrxm;-><init>(Lrxg;Lrxu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 4020
    const/4 v1, 0x0

    iput-object v1, v0, Lrxg;->e:Lrxu;

    .line 315
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 5020
    invoke-virtual {v0}, Lrxg;->b()V

    .line 316
    return-void
.end method

.method public final a(Lnkv;Ljava/lang/String;Lrxf;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lrxu;->b()V

    .line 335
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p0, Lrxu;->a:Lrxf;

    .line 336
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 7020
    iget-object v0, v0, Lrxg;->a:Lrxn;

    .line 336
    invoke-interface {v0, p1, p2}, Lrxn;->a(Lnkv;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxu;->b:Z

    .line 338
    return-void
.end method

.method public final a(Lqlp;Lrxf;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lrxu;->b()V

    .line 323
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p0, Lrxu;->a:Lrxf;

    .line 324
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lrxu;->c:Lrxg;

    .line 6020
    iget-object v0, v0, Lrxg;->a:Lrxn;

    .line 325
    invoke-interface {v0, p1}, Lrxn;->a(Lqlp;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxu;->b:Z

    .line 327
    return-void
.end method
