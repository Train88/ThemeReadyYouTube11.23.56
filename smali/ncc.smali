.class public abstract Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lncc;


# instance fields
.field final E:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lncd;

    invoke-direct {v0}, Lncd;-><init>()V

    sput-object v0, Lncc;->D:Lncc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lncc;->E:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lncc;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 48
    invoke-interface {v0}, Lnce;->a()V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
