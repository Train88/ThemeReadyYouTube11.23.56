.class final Ljvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxe;


# instance fields
.field private final a:Ljvx;

.field private synthetic b:Ljvn;


# direct methods
.method public constructor <init>(Ljvn;Ljvx;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Ljvy;->b:Ljvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvx;

    iput-object v0, p0, Ljvy;->a:Ljvx;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ljvy;->b:Ljvn;

    .line 2653
    iget-object v1, v0, Ljvn;->e:Lkmu;

    invoke-virtual {v1}, Lkmu;->f()V

    .line 2654
    invoke-virtual {v0}, Ljvn;->a()V

    .line 862
    return-void
.end method

.method public final a(Lrxc;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Ljvy;->b:Ljvn;

    iget-object v1, p0, Ljvy;->a:Ljvx;

    .line 1627
    iget-object v2, v0, Ljvn;->h:Llbg;

    sget-object v3, Lqnq;->a:Lqnq;

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Ljvn;->l:Lrxc;

    .line 1629
    iget-object v2, v0, Ljvn;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljvs;

    invoke-direct {v3, v0, v1}, Ljvs;-><init>(Ljvn;Ljvx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ljvy;->b:Ljvn;

    .line 3059
    iget-object v0, v0, Ljvn;->g:Lnkd;

    .line 866
    invoke-virtual {v0}, Lnkd;->S()Lnjw;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnjw;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ljvy;->b:Ljvn;

    .line 4059
    iget-object v0, v0, Ljvn;->g:Lnkd;

    .line 867
    invoke-virtual {v0}, Lnkd;->S()Lnjw;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnjw;->a:Lttb;

    iget v0, v0, Lttb;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
