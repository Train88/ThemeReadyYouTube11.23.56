.class public final Lfir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfir;->a:Lwph;

    .line 26
    iput-object p2, p0, Lfir;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lfir;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lfir;->a:Lwph;

    new-instance v3, Lfiq;

    iget-object v0, p0, Lfir;->b:Lwqk;

    .line 1035
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfir;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    invoke-direct {v3, v0, v1}, Lfiq;-><init>(Landroid/content/Context;Lodh;)V

    .line 1033
    invoke-static {v2, v3}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiq;

    .line 11
    return-object v0
.end method
