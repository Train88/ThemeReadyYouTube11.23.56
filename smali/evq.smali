.class public final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Levq;->a:Lwqk;

    .line 24
    iput-object p2, p0, Levq;->b:Lwqk;

    .line 26
    iput-object p3, p0, Levq;->c:Lwqk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Levo;

    iget-object v0, p0, Levq;->a:Lwqk;

    .line 1032
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Levq;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    iget-object v2, p0, Levq;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    invoke-direct {v3, v0, v1, v2}, Levo;-><init>(Landroid/content/Context;Leyh;Lszm;)V

    .line 9
    return-object v3
.end method
