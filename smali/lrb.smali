.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrc;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Llrb;->a:Landroid/content/ContentResolver;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lgbx;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llrb;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lgbx;->a(Landroid/content/ContentResolver;)Lgbx;

    move-result-object v0

    return-object v0
.end method
