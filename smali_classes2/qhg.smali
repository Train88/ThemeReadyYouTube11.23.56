.class public final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private final a:Llcj;

.field private final b:Lqhi;

.field private final c:Llcj;


# direct methods
.method public constructor <init>(Llcj;Lqhi;Llcj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lqhg;->a:Llcj;

    .line 22
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Lqhg;->b:Lqhi;

    .line 23
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lqhg;->c:Llcj;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lqhg;->b:Lqhi;

    invoke-interface {v0}, Lqhi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lqhg;->a:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lqhg;->a:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    .line 1033
    iget-object v1, p0, Lqhg;->c:Llcj;

    invoke-interface {v1}, Llcj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lqhf;

    invoke-direct {v2, v0, v1}, Lqhf;-><init>(Lgmy;Lqhl;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
