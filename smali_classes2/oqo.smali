.class public final Loqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorp;
.implements Lorz;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Lkyy;

.field d:Lwqk;

.field e:Lwqk;

.field final f:Lpod;

.field final g:Ljava/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Landroid/os/Handler;

.field final j:Llgs;

.field k:Lokm;

.field l:Llbg;

.field m:Z

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final o:Lorn;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Llgs;ZLojz;)V
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loqo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Loqv;

    .line 1454
    invoke-direct {v0, p0}, Loqv;-><init>(Loqo;)V

    .line 82
    iput-object v0, p0, Loqo;->c:Lkyy;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqo;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loqo;->p:Ljava/util/Set;

    .line 113
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Loqo;->j:Llgs;

    .line 114
    new-instance v0, Lorn;

    new-instance v4, Llqs;

    invoke-direct {v4}, Llqs;-><init>()V

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorn;-><init>(Llgs;Landroid/content/SharedPreferences;ZLlog;Lorp;)V

    iput-object v0, p0, Loqo;->o:Lorn;

    .line 120
    new-instance v0, Loqp;

    invoke-direct {v0, p5}, Loqp;-><init>(Lojz;)V

    .line 121
    invoke-static {p1, v0}, Lpod;->a(Ljava/util/concurrent/Executor;Lpox;)Lpod;

    move-result-object v0

    iput-object v0, p0, Loqo;->f:Lpod;

    .line 128
    new-instance v0, Loqw;

    .line 1576
    invoke-direct {v0, p0}, Loqw;-><init>(Loqo;)V

    .line 128
    iput-object v0, p0, Loqo;->i:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method private final a(Looh;)Lonq;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 375
    invoke-virtual {v0}, Lonq;->al_()Looh;

    move-result-object v2

    invoke-virtual {v2, p1}, Looh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lono;
    .locals 3

    .prologue
    .line 3138
    iget-object v0, p0, Loqo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    .line 4026
    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v2

    invoke-virtual {v2}, Lood;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lons;
    .locals 4

    .prologue
    .line 2051
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3133
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    .line 2145
    invoke-virtual {v0}, Lons;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2146
    :goto_0
    return-object v0

    .line 2149
    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Loqo;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Loqo;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iput-boolean v1, p0, Loqo;->m:Z

    .line 264
    iget-object v0, p0, Loqo;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    iget-object v0, p0, Loqo;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkyy;)V
    .locals 5

    .prologue
    .line 282
    invoke-direct {p0, p1}, Loqo;->c(Ljava/lang/String;)Lono;

    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 284
    const-string v1, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 296
    :goto_1
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 288
    invoke-virtual {v1}, Lono;->f()Lonp;

    move-result-object v2

    invoke-virtual {v2, p2}, Lonp;->a(Ljava/lang/String;)Lonp;

    move-result-object v2

    invoke-virtual {v2}, Lonp;->b()Lono;

    move-result-object v2

    .line 289
    invoke-virtual {p0, v2, v0}, Loqo;->a(Lono;I)V

    .line 290
    iget-object v0, p0, Loqo;->d:Lwqk;

    .line 291
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    .line 293
    invoke-virtual {v2}, Lono;->ai_()Lood;

    move-result-object v2

    new-instance v3, Loqx;

    invoke-direct {v3, v1, p3}, Loqx;-><init>(Lono;Lkyy;)V

    .line 6157
    iget-object v1, v0, Losy;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lotc;

    invoke-direct {v4, v0, v2, p2, v3}, Lotc;-><init>(Losy;Lood;Ljava/lang/String;Lkyy;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkyy;)V
    .locals 5

    .prologue
    .line 301
    invoke-direct {p0, p1}, Loqo;->c(Ljava/lang/String;)Lono;

    move-result-object v1

    .line 302
    if-nez v1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 6314
    :cond_0
    iget-object v0, p0, Loqo;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 7081
    iget-object v0, v0, Losc;->c:Losa;

    .line 6315
    if-eqz v0, :cond_1

    invoke-interface {v0}, Losa;->f()Lons;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6317
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Losa;->a(Z)V

    .line 306
    :cond_1
    invoke-virtual {p0, v1}, Loqo;->a(Lono;)V

    .line 307
    iget-object v0, p0, Loqo;->d:Lwqk;

    .line 308
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    .line 310
    invoke-virtual {v1}, Lono;->ai_()Lood;

    move-result-object v2

    new-instance v3, Loqx;

    invoke-direct {v3, v1, p2}, Loqx;-><init>(Lono;Lkyy;)V

    .line 7169
    iget-object v1, v0, Losy;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lotd;

    invoke-direct {v4, v0, v2, v3}, Lotd;-><init>(Losy;Lood;Lkyy;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lono;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing cloud screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Loqo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p0}, Loqo;->c()V

    .line 436
    return-void
.end method

.method final a(Lono;I)V
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 8423
    :cond_0
    iget-object v0, p0, Loqo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    .line 8424
    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v2

    invoke-virtual {p1}, Lono;->ai_()Lood;

    move-result-object v3

    invoke-virtual {v2, v3}, Lood;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8426
    invoke-virtual {p0, v0}, Loqo;->a(Lono;)V

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Loqo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 412
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :goto_2
    invoke-virtual {p0}, Loqo;->c()V

    goto :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lonq;)V
    .locals 4

    .prologue
    .line 8386
    invoke-virtual {p1}, Lonq;->al_()Looh;

    move-result-object v0

    invoke-direct {p0, v0}, Loqo;->a(Looh;)Lonq;

    move-result-object v0

    .line 8387
    if-eqz v0, :cond_0

    .line 8388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8389
    invoke-virtual {p0, v0}, Loqo;->b(Lonq;)V

    .line 8364
    :cond_0
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8366
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8370
    invoke-virtual {p0}, Loqo;->c()V

    .line 360
    return-void
.end method

.method public final a(Lonq;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Loqo;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 9081
    iget-object v3, v0, Losc;->c:Losa;

    .line 524
    if-eqz v3, :cond_0

    .line 525
    invoke-interface {v3}, Losa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-interface {v3}, Losa;->f()Lons;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10037
    iget-object v0, p1, Lonq;->a:Lomx;

    .line 527
    invoke-virtual {v0}, Lomx;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 528
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0, p1}, Loqo;->b(Lonq;)V

    .line 530
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 551
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Loqo;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lonq;->al_()Looh;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-virtual {p1}, Lonq;->al_()Looh;

    move-result-object v0

    invoke-direct {p0, v0}, Loqo;->a(Looh;)Lonq;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_1

    .line 11037
    iget-object v4, p1, Lonq;->a:Lomx;

    .line 12037
    iget-object v0, v0, Lonq;->a:Lomx;

    .line 12096
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 539
    :goto_1
    if-nez v0, :cond_2

    .line 542
    if-eqz v3, :cond_1

    .line 543
    invoke-interface {v3}, Losa;->f()Lons;

    move-result-object v0

    instance-of v0, v0, Lonq;

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {p1}, Lonq;->al_()Looh;

    move-result-object v1

    .line 546
    invoke-interface {v3}, Losa;->f()Lons;

    move-result-object v0

    check-cast v0, Lonq;

    invoke-virtual {v0}, Lonq;->al_()Looh;

    move-result-object v0

    invoke-virtual {v1, v0}, Looh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    :cond_1
    invoke-virtual {p0, p1}, Loqo;->a(Lonq;)V

    .line 550
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12099
    :cond_3
    if-eqz v0, :cond_4

    .line 12103
    invoke-virtual {v4}, Lomx;->g()Lood;

    move-result-object v5

    invoke-virtual {v0}, Lomx;->g()Lood;

    move-result-object v6

    invoke-static {v5, v6}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12104
    invoke-virtual {v4}, Lomx;->d()Z

    move-result v4

    invoke-virtual {v0}, Lomx;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lony;Lkyu;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Loqo;->d:Lwqk;

    .line 213
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    new-instance v1, Loqs;

    invoke-direct {v1, p0, p2}, Loqs;-><init>(Loqo;Lkyu;)V

    .line 4064
    iget-object v2, v0, Losy;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Losz;

    invoke-direct {v3, v0, p1, v1}, Losz;-><init>(Losy;Lony;Lkyy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public final a(Looh;Loqu;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 171
    invoke-virtual {v0}, Lonq;->al_()Looh;

    move-result-object v2

    invoke-virtual {v2, p1}, Looh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {p2, v0}, Loqu;->a(Lonq;)V

    .line 202
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Loqo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Loqo;->k:Lokm;

    new-instance v1, Loqq;

    invoke-direct {v1, p0, p1, p2}, Loqq;-><init>(Loqo;Looh;Loqu;)V

    invoke-virtual {v0, v1}, Lokm;->a(Loks;)V

    .line 200
    iget-object v0, p0, Loqo;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 201
    iget-object v1, p0, Loqo;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Loqo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 271
    iget-object v0, p0, Loqo;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iput-boolean v4, p0, Loqo;->m:Z

    .line 4352
    iget-object v0, p0, Loqo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    .line 5150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losy;->b(Lkyy;)V

    .line 4354
    iget-object v1, p0, Loqo;->c:Lkyy;

    invoke-virtual {v0, v1}, Losy;->a(Lkyy;)V

    .line 4355
    invoke-virtual {p0}, Loqo;->d()V

    .line 5322
    iput-boolean v4, p0, Loqo;->m:Z

    .line 5323
    iget-object v0, p0, Loqo;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5324
    iget-object v0, p0, Loqo;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 276
    :cond_0
    iget-object v0, p0, Loqo;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method final b(Lonq;)V
    .locals 3

    .prologue
    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing dial screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Loqo;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lonq;->al_()Looh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Loqo;->c()V

    .line 399
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Loqo;->l:Llbg;

    sget-object v1, Lory;->a:Lory;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 328
    iget-object v0, p0, Loqo;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object v0, p0, Loqo;->j:Llgs;

    invoke-interface {v0}, Llgs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loqo;->j:Llgs;

    invoke-interface {v0}, Llgs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loqo;->j:Llgs;

    .line 331
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    :cond_1
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7439
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 7440
    iget-object v2, p0, Loqo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7442
    :cond_2
    invoke-virtual {p0}, Loqo;->c()V

    .line 7443
    iget-object v0, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 349
    :goto_1
    return-void

    .line 341
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 342
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 343
    iget-object v1, p0, Loqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v1, p0, Loqo;->i:Landroid/os/Handler;

    iget-object v2, p0, Loqo;->i:Landroid/os/Handler;

    .line 346
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 345
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 348
    iget-object v1, p0, Loqo;->k:Lokm;

    iget-object v2, p0, Loqo;->o:Lorn;

    .line 8093
    new-instance v3, Lorq;

    invoke-direct {v3, v2, v0}, Lorq;-><init>(Lorn;Ljava/util/Set;)V

    .line 348
    invoke-virtual {v1, v3}, Lokm;->a(Loks;)V

    goto :goto_1
.end method
