.class public final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10282
    iput-object p1, p0, Laoi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoz;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10286
    invoke-virtual {p1, v0}, Laoz;->a(Z)V

    .line 10287
    iget-object v2, p1, Laoz;->f:Laoz;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laoz;->g:Laoz;

    if-nez v2, :cond_0

    .line 10288
    iput-object v3, p1, Laoz;->f:Laoz;

    .line 10292
    :cond_0
    iput-object v3, p1, Laoz;->g:Laoz;

    .line 11307
    iget v2, p1, Laoz;->h:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 10293
    :goto_0
    if-nez v2, :cond_2

    .line 10294
    iget-object v3, p0, Laoi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Laoz;->a:Landroid/view/View;

    .line 13122
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 13123
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->e:Lalu;

    .line 13373
    iget-object v5, v2, Lalu;->a:Lalw;

    invoke-interface {v5, v4}, Lalw;->a(Landroid/view/View;)I

    move-result v5

    .line 13374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 13375
    invoke-virtual {v2, v4}, Lalu;->b(Landroid/view/View;)Z

    move v2, v0

    .line 13124
    :goto_1
    if-eqz v2, :cond_1

    .line 13125
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoz;

    move-result-object v4

    .line 13126
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->c:Laop;

    invoke-virtual {v5, v4}, Laop;->b(Laoz;)V

    .line 13127
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->c:Laop;

    invoke-virtual {v5, v4}, Laop;->a(Laoz;)V

    .line 13133
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 10294
    if-nez v2, :cond_2

    invoke-virtual {p1}, Laoz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10295
    iget-object v0, p0, Laoi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laoz;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10298
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 11307
    goto :goto_0

    .line 13380
    :cond_4
    iget-object v6, v2, Lalu;->b:Lalv;

    invoke-virtual {v6, v5}, Lalv;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13381
    iget-object v6, v2, Lalu;->b:Lalv;

    invoke-virtual {v6, v5}, Lalv;->d(I)Z

    .line 13382
    invoke-virtual {v2, v4}, Lalu;->b(Landroid/view/View;)Z

    .line 13386
    iget-object v2, v2, Lalu;->a:Lalw;

    invoke-interface {v2, v5}, Lalw;->a(I)V

    move v2, v0

    .line 13387
    goto :goto_1

    :cond_5
    move v2, v1

    .line 13389
    goto :goto_1

    :cond_6
    move v0, v1

    .line 13133
    goto :goto_2
.end method
