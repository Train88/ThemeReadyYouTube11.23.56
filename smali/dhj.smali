.class final Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field private synthetic a:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldhj;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Losa;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Ldhj;->a:Ldhh;

    iget-object v1, p0, Ldhj;->a:Ldhh;

    .line 1047
    invoke-virtual {v1}, Ldhh;->a()Ljava/lang/String;

    move-result-object v1

    .line 2229
    iget-object v2, v0, Ldhh;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2230
    iput-object v1, v0, Ldhh;->g:Ljava/lang/String;

    .line 2231
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldhh;->a(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
