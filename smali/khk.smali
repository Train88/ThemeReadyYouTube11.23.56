.class public final Lkhk;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkhk;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lkhk;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lkhk;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lkhj;

    iget-object v1, p0, Lkhk;->a:Lwqk;

    iget-object v2, p0, Lkhk;->b:Lwqk;

    iget-object v3, p0, Lkhk;->c:Lwqk;

    invoke-direct {v0, v1, v2, v3}, Lkhj;-><init>(Lwqk;Lwqk;Lwqk;)V

    .line 10
    return-object v0
.end method
