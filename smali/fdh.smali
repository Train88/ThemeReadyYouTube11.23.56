.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfdh;->a:Lwph;

    .line 25
    iput-object p2, p0, Lfdh;->b:Lwqk;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lfdh;->a:Lwph;

    new-instance v1, Lfck;

    iget-object v2, p0, Lfdh;->b:Lwqk;

    invoke-direct {v1, v2}, Lfck;-><init>(Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfck;

    .line 9
    return-object v0
.end method
