.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leph;->a:Lwqk;

    .line 21
    iput-object p2, p0, Leph;->b:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lepf;

    iget-object v0, p0, Leph;->a:Lwqk;

    .line 1027
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoy;

    iget-object v1, p0, Leph;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrus;

    invoke-direct {v2, v0, v1}, Lepf;-><init>(Leoy;Lrus;)V

    .line 8
    return-object v2
.end method
