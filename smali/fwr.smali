.class public final Lfwr;
.super Lfyb;
.source "SourceFile"


# instance fields
.field final a:Lrhe;

.field final b:Lrkk;

.field final c:Lrld;

.field final d:Lrke;

.field final e:Lfuq;

.field public f:Lfxq;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrhe;Lrkk;Lrld;Lrke;Lfuq;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lfyb;-><init>()V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    iput-object v0, p0, Lfwr;->a:Lrhe;

    .line 50
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    iput-object v0, p0, Lfwr;->b:Lrkk;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    iput-object v0, p0, Lfwr;->c:Lrld;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    iput-object v0, p0, Lfwr;->d:Lrke;

    .line 53
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuq;

    iput-object v0, p0, Lfwr;->e:Lfuq;

    .line 55
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxp;

    invoke-direct {v1, p0}, Lfxp;-><init>(Lfwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 208
    iget-object v10, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v0, Lfwx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lfwx;-><init>(Lfwr;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfws;

    invoke-direct {v1, p0, p1}, Lfws;-><init>(Lfwr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p1}, Lrhg;->a(Ljava/lang/String;)Lrhg;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v2, Lfxd;

    invoke-direct {v2, p0, v0}, Lfxd;-><init>(Lfwr;Lrhg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfwv;

    invoke-direct {v1, p0, p1, p2}, Lfwv;-><init>(Lfwr;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxh;

    invoke-direct {v1, p0, p1}, Lfxh;-><init>(Lfwr;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 322
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlb;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 327
    array-length v4, v0

    const-class v5, [Lrkz;

    .line 328
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkz;

    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxi;

    invoke-direct {v1, p0, v2}, Lfxi;-><init>(Lfwr;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final a(Lrhn;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfwu;

    invoke-direct {v1, p0, p1}, Lfwu;-><init>(Lfwr;Lrhn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Lrti;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxg;

    invoke-direct {v1, p0, p1}, Lfxg;-><init>(Lfwr;Lrti;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxj;

    invoke-direct {v1, p0, p1}, Lfxj;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxk;

    invoke-direct {v1, p0, p1, p2}, Lfxk;-><init>(Lfwr;[Lnkn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxa;

    invoke-direct {v1, p0, p1, p2}, Lfxa;-><init>(Lfwr;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfwt;

    invoke-direct {v1, p0}, Lfwt;-><init>(Lfwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxl;

    invoke-direct {v1, p0, p1}, Lfxl;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxb;

    invoke-direct {v1, p0, p1, p2}, Lfxb;-><init>(Lfwr;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfwy;

    invoke-direct {v1, p0}, Lfwy;-><init>(Lfwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxm;

    invoke-direct {v1, p0, p1}, Lfxm;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfwz;

    invoke-direct {v1, p0}, Lfwz;-><init>(Lfwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxn;

    invoke-direct {v1, p0, p1}, Lfxn;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxe;

    invoke-direct {v1, p0}, Lfxe;-><init>(Lfwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxo;

    invoke-direct {v1, p0, p1}, Lfxo;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfww;

    invoke-direct {v1, p0, p1}, Lfww;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxc;

    invoke-direct {v1, p0, p1}, Lfxc;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfwr;->g:Landroid/os/Handler;

    new-instance v1, Lfxf;

    invoke-direct {v1, p0, p1}, Lfxf;-><init>(Lfwr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method
