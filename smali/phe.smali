.class final Lphe;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lphe;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lphe;->a:Lpgy;

    .line 1473
    new-instance v1, Lpmv;

    iget-object v0, v0, Lpgy;->k:Lkuo;

    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpmv;-><init>(Landroid/content/SharedPreferences;)V

    .line 465
    return-object v1
.end method
