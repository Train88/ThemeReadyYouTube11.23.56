.class public Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbx;


# instance fields
.field private final a:I

.field private final b:Lbce;


# direct methods
.method public constructor <init>(Lbce;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0xfa00000

    iput v0, p0, Lbcd;->a:I

    .line 51
    iput-object p1, p0, Lbcd;->b:Lbce;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbbw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lbcd;->b:Lbce;

    invoke-interface {v1}, Lbce;->a()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    iget v0, p0, Lbcd;->a:I

    invoke-static {v1, v0}, Lbcf;->a(Ljava/io/File;I)Lbbw;

    move-result-object v0

    goto :goto_0
.end method
