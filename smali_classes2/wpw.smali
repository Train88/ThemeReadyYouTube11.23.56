.class public final Lwpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lwpi;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwpw;->a:Ljava/util/List;

    .line 73
    invoke-static {p2}, Lwpi;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwpw;->b:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lwpu;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lwpu;

    iget-object v1, p0, Lwpw;->a:Ljava/util/List;

    iget-object v2, p0, Lwpw;->b:Ljava/util/List;

    .line 1039
    invoke-direct {v0, v1, v2}, Lwpu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-object v0
.end method

.method public final a(Lwqk;)Lwpw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lwpw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0
.end method

.method public final b(Lwqk;)Lwpw;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lwpw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
.end method
