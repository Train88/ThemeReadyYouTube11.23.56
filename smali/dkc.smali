.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Ldkc;->a:J

    .line 87
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkc;->b:Ljava/lang/ref/SoftReference;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldkc;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
