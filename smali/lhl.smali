.class public final Llhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# instance fields
.field private final a:Lljx;


# direct methods
.method public constructor <init>(Lljx;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llhl;->a:Lljx;

    .line 24
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "X-Obscura-Nonce"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Llhl;->a:Lljx;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lljx;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
