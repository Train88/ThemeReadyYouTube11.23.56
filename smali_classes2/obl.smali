.class public final Lobl;
.super Loab;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnou;Lobc;Llbg;Llmb;Lnbm;Ltmb;)V
    .locals 6

    .prologue
    .line 35
    invoke-interface {p2}, Lobc;->get()Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p3, p4, p5}, Loab;-><init>(Lnou;Llbg;Llmb;Lnbm;)V

    .line 39
    const-class v0, Ltmb;

    invoke-interface {p2, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 41
    new-instance v1, Lobk;

    invoke-direct {v1}, Lobk;-><init>()V

    .line 1435
    iget-object v0, p6, Ltmb;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1436
    iget-object v0, p6, Ltmb;->b:Ltcq;

    .line 1437
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p6, Ltmb;->c:Landroid/text/Spanned;

    .line 1439
    :cond_0
    iget-object v0, p6, Ltmb;->c:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lobk;->a:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0, v1}, Lobl;->a(Ljava/lang/Object;)V

    .line 2052
    if-eqz p6, :cond_1

    .line 2056
    iget-object v1, p6, Ltmb;->a:[Ltmd;

    .line 2061
    if-nez v1, :cond_2

    .line 2062
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lobl;->a(Ljava/util/Collection;)V

    .line 2063
    :cond_1
    :goto_0
    return-void

    .line 2066
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2067
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v1, v0

    .line 2068
    iget-object v5, v4, Ltmd;->c:Lsqn;

    if-eqz v5, :cond_3

    .line 2069
    iget-object v5, v4, Ltmd;->c:Lsqn;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    :cond_3
    iget-object v5, v4, Ltmd;->b:Lsqx;

    if-eqz v5, :cond_4

    .line 2072
    iget-object v5, v4, Ltmd;->b:Lsqx;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    :cond_4
    iget-object v5, v4, Ltmd;->a:Lsrf;

    if-eqz v5, :cond_5

    .line 2075
    iget-object v5, v4, Ltmd;->a:Lsrf;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    :cond_5
    iget-object v5, v4, Ltmd;->d:Lsrb;

    if-eqz v5, :cond_6

    .line 2078
    iget-object v4, v4, Ltmd;->d:Lsrb;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2081
    :cond_7
    invoke-virtual {p0, v2}, Lobl;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lssv;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 23
    return-object p1
.end method
