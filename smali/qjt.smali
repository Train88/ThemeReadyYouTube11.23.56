.class public final Lqjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrfm;

.field public b:Lrlp;

.field public c:Lryh;

.field public d:Llbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqjq;Lmvp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lmvp;->r()Llba;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lqjq;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Llba;->a(Ljava/util/Collection;)V

    .line 48
    return-void
.end method
