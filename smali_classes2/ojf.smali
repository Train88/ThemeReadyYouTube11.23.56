.class final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loru;

.field private synthetic c:Loje;


# direct methods
.method constructor <init>(Loje;Ljava/lang/String;Loru;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lojf;->c:Loje;

    iput-object p2, p0, Lojf;->a:Ljava/lang/String;

    iput-object p3, p0, Lojf;->b:Loru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 241
    const-string v1, "Can not find device with unique id "

    iget-object v0, p0, Lojf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 242
    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lonq;)V
    .locals 5

    .prologue
    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Execute command with tv Id %s, connect to TV %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lojf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1030
    invoke-virtual {p1}, Lonq;->ak_()Ljava/lang/String;

    move-result-object v4

    .line 219
    aput-object v4, v2, v3

    .line 215
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lojf;->c:Loje;

    .line 1038
    iget-object v0, v0, Loje;->b:Lwqk;

    .line 221
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0}, Losa;->f()Lons;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lojf;->b:Loru;

    invoke-virtual {v1}, Loru;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lojf;->b:Loru;

    invoke-interface {v0, v1}, Losa;->a(Loru;)V

    .line 237
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lojf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lojf;->b:Loru;

    invoke-virtual {v0}, Loru;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lojf;->c:Loje;

    .line 2038
    iget-object v0, v0, Loje;->b:Lwqk;

    .line 232
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iget-object v1, p0, Lojf;->b:Loru;

    invoke-virtual {v0, p1, v1}, Losc;->a(Lons;Loru;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lojf;->c:Loje;

    .line 3038
    iget-object v0, v0, Loje;->a:Lwqk;

    .line 235
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lomg;->a(Lons;Lkyy;)V

    goto :goto_0
.end method
