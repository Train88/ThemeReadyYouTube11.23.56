.class final Lphm;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lphm;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1632
    iget-object v11, p0, Lphm;->a:Lpgy;

    .line 1637
    new-instance v0, Lpnl;

    .line 1638
    invoke-virtual {v11}, Lpgy;->v()Lpme;

    move-result-object v1

    .line 1639
    invoke-virtual {v11}, Lpgy;->e()Ljava/util/List;

    move-result-object v2

    .line 1640
    invoke-virtual {v11}, Lpgy;->q()Llge;

    move-result-object v3

    .line 1641
    invoke-virtual {v11}, Lpgy;->G()Lpoa;

    move-result-object v4

    iget-object v5, v11, Lpgy;->k:Lkuo;

    .line 1642
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v5

    iget-object v6, v11, Lpgy;->k:Lkuo;

    .line 1643
    invoke-virtual {v6}, Lkuo;->p()Llgs;

    move-result-object v6

    .line 1644
    invoke-virtual {v11}, Lpgy;->l()Lpkh;

    move-result-object v7

    iget-object v8, v11, Lpgy;->k:Lkuo;

    .line 1645
    invoke-virtual {v8}, Lkuo;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lpgy;->k:Lkuo;

    .line 1646
    invoke-virtual {v9}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lpgy;->j:Lpkn;

    .line 1647
    invoke-virtual {v10}, Lpkn;->a()Lpka;

    move-result-object v10

    .line 1648
    invoke-virtual {v11}, Lpgy;->H()Lpnv;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpnl;-><init>(Lpme;Ljava/util/List;Llge;Lpoa;Llog;Llgs;Lpkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpka;Lpnv;)V

    .line 629
    return-object v0
.end method
