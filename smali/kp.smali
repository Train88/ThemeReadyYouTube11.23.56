.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/net/Uri;

.field g:Landroid/os/Bundle;

.field h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    return-void
.end method


# virtual methods
.method public final a()Lkn;
    .locals 9

    .prologue
    .line 444
    new-instance v0, Lkn;

    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    iget-object v2, p0, Lkp;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkp;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lkp;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lkp;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lkp;->f:Landroid/net/Uri;

    iget-object v7, p0, Lkp;->g:Landroid/os/Bundle;

    iget-object v8, p0, Lkp;->h:Landroid/net/Uri;

    .line 1032
    invoke-direct/range {v0 .. v8}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 444
    return-object v0
.end method
