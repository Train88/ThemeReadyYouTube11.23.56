.class public final Lnwy;
.super Lnnx;
.source "SourceFile"


# instance fields
.field private final a:Lnoj;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;Lnoj;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnwy;->a:Lnoj;

    .line 49
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnwy;->b:Landroid/net/Uri;

    .line 50
    return-void
.end method

.method public constructor <init>(Lnoe;Lpmc;Lnoj;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnwy;-><init>(Lnoe;Lpmc;Lnoj;Landroid/net/Uri;)V

    .line 37
    iput-object p5, p0, Lnwy;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "navigation/resolve_url"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnwy;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lnwy;->k()Lpgo;

    move-result-object v0

    .line 90
    const-string v1, "uri"

    iget-object v2, p0, Lnwy;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 91
    invoke-virtual {v0}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2077
    new-instance v0, Luip;

    invoke-direct {v0}, Luip;-><init>()V

    .line 2078
    iget-object v1, p0, Lnwy;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luip;->a:Ljava/lang/String;

    .line 2079
    iget-object v1, p0, Lnwy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2080
    iget-object v1, p0, Lnwy;->c:Ljava/lang/String;

    iput-object v1, v0, Luip;->b:Ljava/lang/String;

    .line 2082
    :cond_0
    iget-object v1, p0, Lnwy;->a:Lnoj;

    invoke-interface {v1}, Lnoj;->a()Ludm;

    move-result-object v1

    iput-object v1, v0, Luip;->c:Ludm;

    .line 2083
    const/4 v1, 0x0

    iput-boolean v1, v0, Luip;->d:Z

    .line 19
    return-object v0
.end method
