.class public final Lwvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lwvd;->a:Landroid/net/ConnectivityManager;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lwvd;->a:Landroid/net/ConnectivityManager;

    .line 74
    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Lwvl;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Lwvl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwvl;-><init>(ZII)V

    .line 113
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lwvl;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lwvl;-><init>(ZII)V

    goto :goto_0
.end method

.method public static b(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 141
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwvl;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lwvd;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lwvd;->a(Landroid/net/NetworkInfo;)Lwvl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Network;)Lwvl;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lwvd;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Lwvd;->a()Lwvl;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lwvd;->a(Landroid/net/NetworkInfo;)Lwvl;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lwvd;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method
