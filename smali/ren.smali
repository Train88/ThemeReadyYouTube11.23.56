.class public final Lren;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lret;


# instance fields
.field public final a:Lpbm;

.field public b:F

.field public c:Lpfz;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lrez;

.field public m:Lrex;

.field private final n:Llbg;

.field private o:Lrel;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lrez;->a()Lrez;

    move-result-object v0

    iput-object v0, p0, Lren;->l:Lrez;

    .line 64
    invoke-static {}, Lrex;->a()Lrex;

    move-result-object v0

    iput-object v0, p0, Lren;->m:Lrex;

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lren;->n:Llbg;

    .line 69
    new-instance v0, Lreo;

    invoke-direct {v0, p0}, Lreo;-><init>(Lren;)V

    iput-object v0, p0, Lren;->a:Lpbm;

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lren;->b:F

    .line 76
    invoke-virtual {p0}, Lren;->a()V

    .line 77
    return-void
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lren;->g:Z

    if-eq p1, v0, :cond_0

    .line 108
    iput-boolean p1, p0, Lren;->g:Z

    .line 109
    invoke-virtual {p0}, Lren;->f()V

    .line 110
    if-eqz p1, :cond_1

    .line 111
    new-instance v0, Lrez;

    sget-object v1, Lrfa;->b:Lrfa;

    invoke-direct {v0, v1}, Lrez;-><init>(Lrfa;)V

    iput-object v0, p0, Lren;->l:Lrez;

    .line 116
    :goto_0
    invoke-virtual {p0}, Lren;->d()V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Lrez;

    sget-object v1, Lrfa;->a:Lrfa;

    invoke-direct {v0, v1}, Lrez;-><init>(Lrfa;)V

    iput-object v0, p0, Lren;->l:Lrez;

    goto :goto_0
.end method

.method private final k()Lrfb;
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lren;->e:Z

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lrfb;->c:Lrfb;

    .line 381
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-boolean v0, p0, Lren;->d:Z

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Lrfb;->b:Lrfb;

    goto :goto_0

    .line 378
    :cond_1
    iget-boolean v0, p0, Lren;->i:Z

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lrfb;->f:Lrfb;

    goto :goto_0

    .line 381
    :cond_2
    sget-object v0, Lrfb;->a:Lrfb;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lrel;

    invoke-direct {v0}, Lrel;-><init>()V

    invoke-virtual {p0, v0}, Lren;->a(Lrel;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lren;->c:Lpfz;

    .line 201
    return-void
.end method

.method public final a(Lrel;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lren;->o:Lrel;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0, p0}, Lrel;->deleteObserver(Ljava/util/Observer;)V

    .line 159
    iget-object v0, p0, Lren;->o:Lrel;

    .line 1065
    iget-object v1, v0, Lrel;->a:Lpbm;

    invoke-virtual {v1, v0}, Lpbm;->deleteObserver(Ljava/util/Observer;)V

    .line 1066
    iget-object v1, v0, Lrel;->b:Lpbm;

    invoke-virtual {v1, v0}, Lpbm;->deleteObserver(Ljava/util/Observer;)V

    .line 1067
    iget-object v1, v0, Lrel;->c:Lpbm;

    invoke-virtual {v1, v0}, Lpbm;->deleteObserver(Ljava/util/Observer;)V

    .line 1068
    iget-object v1, v0, Lrel;->d:Lpbm;

    invoke-virtual {v1, v0}, Lpbm;->deleteObserver(Ljava/util/Observer;)V

    .line 161
    :cond_0
    iput-object p1, p0, Lren;->o:Lrel;

    .line 162
    iget-object v0, p0, Lren;->o:Lrel;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0, p0}, Lrel;->addObserver(Ljava/util/Observer;)V

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Lrex;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lren;->m:Lrex;

    invoke-virtual {p1, v0}, Lrex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iput-object p1, p0, Lren;->m:Lrex;

    .line 243
    invoke-virtual {p0}, Lren;->e()V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lren;->f:Z

    if-eq p1, v0, :cond_0

    .line 122
    iput-boolean p1, p0, Lren;->f:Z

    .line 123
    invoke-virtual {p0}, Lren;->f()V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(ZLpbf;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    iput-boolean p1, p0, Lren;->q:Z

    .line 330
    if-eqz p1, :cond_2

    .line 2347
    iget-boolean v2, p0, Lren;->p:Z

    iget-boolean v3, p0, Lren;->g:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lren;->p:Z

    .line 2350
    iget-boolean v0, p0, Lren;->g:Z

    if-nez v0, :cond_1

    .line 2353
    invoke-virtual {p2}, Lpbf;->q()V

    .line 2354
    invoke-direct {p0, v1}, Lren;->c(Z)V

    .line 2360
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    iget-boolean v1, p0, Lren;->p:Z

    if-eqz v1, :cond_1

    .line 2359
    iget-boolean v1, p0, Lren;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lren;->q:Z

    if-nez v1, :cond_1

    .line 2363
    iget-object v1, p0, Lren;->c:Lpfz;

    if-eqz v1, :cond_3

    .line 2364
    iget-object v1, p0, Lren;->c:Lpfz;

    invoke-virtual {p2, v1}, Lpbf;->a(Lpfz;)V

    .line 2365
    invoke-direct {p0, v0}, Lren;->c(Z)V

    .line 2369
    :goto_1
    iput-boolean v0, p0, Lren;->p:Z

    goto :goto_0

    .line 2367
    :cond_3
    const-string v1, "Error: no UI elements available to display video"

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Lrez;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lren;->l:Lrez;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lren;->j:Z

    if-eq p1, v0, :cond_0

    .line 209
    iput-boolean p1, p0, Lren;->j:Z

    .line 210
    invoke-virtual {p0}, Lren;->f()V

    .line 212
    :cond_0
    return-void
.end method

.method public final c()Lrex;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lren;->m:Lrex;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lren;->n:Llbg;

    new-instance v1, Lqop;

    iget-object v2, p0, Lren;->l:Lrez;

    invoke-direct {v1, v2}, Lqop;-><init>(Lrez;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lren;->n:Llbg;

    new-instance v1, Lqnz;

    iget-object v2, p0, Lren;->m:Lrex;

    invoke-direct {v1, v2}, Lqnz;-><init>(Lrex;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lren;->n:Llbg;

    invoke-virtual {p0}, Lren;->i()Lqoa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lren;->a:Lpbm;

    invoke-virtual {v0}, Lpbm;->notifyObservers()V

    .line 280
    return-void
.end method

.method final g()I
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lrep;->a:[I

    invoke-direct {p0}, Lren;->k()Lrfb;

    move-result-object v1

    invoke-virtual {v1}, Lrfb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_2
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final h()I
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lrep;->a:[I

    invoke-direct {p0}, Lren;->k()Lrfb;

    move-result-object v1

    invoke-virtual {v1}, Lrfb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 310
    :pswitch_3
    iget-object v0, p0, Lren;->o:Lrel;

    invoke-virtual {v0}, Lrel;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i()Lqoa;
    .locals 6

    .prologue
    .line 317
    new-instance v0, Lqoa;

    .line 1387
    iget-boolean v1, p0, Lren;->h:Z

    if-eqz v1, :cond_0

    .line 1388
    sget-object v1, Lrfb;->h:Lrfb;

    .line 319
    :goto_0
    invoke-direct {p0}, Lren;->k()Lrfb;

    move-result-object v2

    .line 320
    invoke-virtual {p0}, Lren;->g()I

    move-result v3

    .line 321
    invoke-virtual {p0}, Lren;->h()I

    move-result v4

    iget-object v5, p0, Lren;->c:Lpfz;

    if-eqz v5, :cond_3

    .line 322
    iget-object v5, p0, Lren;->c:Lpfz;

    invoke-interface {v5}, Lpfz;->k()I

    move-result v5

    .line 323
    :goto_1
    invoke-direct/range {v0 .. v5}, Lqoa;-><init>(Lrfb;Lrfb;III)V

    .line 317
    return-object v0

    .line 1389
    :cond_0
    iget-boolean v1, p0, Lren;->f:Z

    if-eqz v1, :cond_1

    .line 1390
    sget-object v1, Lrfb;->d:Lrfb;

    goto :goto_0

    .line 1391
    :cond_1
    iget-boolean v1, p0, Lren;->j:Z

    if-eqz v1, :cond_2

    .line 1392
    sget-object v1, Lrfb;->g:Lrfb;

    goto :goto_0

    .line 1395
    :cond_2
    invoke-direct {p0}, Lren;->k()Lrfb;

    move-result-object v1

    goto :goto_0

    .line 323
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final j()Lreq;
    .locals 10

    .prologue
    .line 413
    new-instance v0, Lreq;

    iget-boolean v1, p0, Lren;->d:Z

    iget-boolean v2, p0, Lren;->e:Z

    iget-boolean v3, p0, Lren;->f:Z

    iget-boolean v4, p0, Lren;->g:Z

    iget-boolean v5, p0, Lren;->h:Z

    iget-boolean v6, p0, Lren;->i:Z

    iget-boolean v7, p0, Lren;->j:Z

    iget-object v8, p0, Lren;->l:Lrez;

    iget-object v9, p0, Lren;->m:Lrex;

    invoke-direct/range {v0 .. v9}, Lreq;-><init>(ZZZZZZZLrez;Lrex;)V

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lren;->o:Lrel;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lren;->k()Lrfb;

    move-result-object v0

    .line 171
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    sget-object v1, Lrfb;->a:Lrfb;

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lren;->f()V

    goto :goto_0

    .line 178
    :pswitch_1
    sget-object v1, Lrfb;->c:Lrfb;

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lren;->f()V

    goto :goto_0

    .line 183
    :pswitch_2
    sget-object v1, Lrfb;->f:Lrfb;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lren;->f()V

    goto :goto_0

    .line 188
    :pswitch_3
    sget-object v1, Lrfb;->b:Lrfb;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lren;->f()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
