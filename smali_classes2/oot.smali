.class public Loot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Look;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llfk;

.field private final c:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Loot;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llfk;Looo;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Loot;->b:Llfk;

    .line 39
    iput-object p2, p0, Loot;->c:Looo;

    .line 40
    return-void
.end method

.method private a(Lony;)Lono;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Loot;->c:Looo;

    invoke-virtual {v1, p1}, Looo;->a(Lony;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    .line 52
    :try_start_0
    iget-object v1, p0, Loot;->b:Llfk;

    invoke-virtual {v1, v3}, Llfk;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 54
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 55
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    .line 56
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 59
    :cond_1
    sget-object v4, Loot;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed. Response code is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    invoke-static {v2}, Lotv;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 62
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/BasicResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v4, "screen"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    new-instance v4, Loow;

    invoke-direct {v4, v1}, Loow;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Loow;->a()Lono;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 72
    invoke-static {v2}, Lotv;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 66
    :goto_1
    :try_start_3
    sget-object v4, Loot;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error loading from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    invoke-static {v2}, Lotv;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    .line 69
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 70
    :goto_2
    :try_start_4
    sget-object v3, Loot;->a:Ljava/lang/String;

    const-string v4, "Error loading screen info."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    invoke-static {v2}, Lotv;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lotv;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 69
    :catch_2
    move-exception v1

    goto :goto_2

    .line 65
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lony;

    invoke-direct {p0, p1}, Loot;->a(Lony;)Lono;

    move-result-object v0

    return-object v0
.end method
