.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcsk;->a:Lwqk;

    .line 28
    iput-object p2, p0, Lcsk;->b:Lwqk;

    .line 30
    iput-object p3, p0, Lcsk;->c:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcsi;

    .line 1045
    if-nez p1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcsk;->a:Lwqk;

    .line 1049
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    iput-object v0, p1, Lcsi;->X:Ldkl;

    .line 1050
    iget-object v0, p0, Lcsk;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lcsi;->Y:Lnbm;

    .line 1051
    iget-object v0, p0, Lcsk;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Lcsi;->Z:Lnrd;

    .line 10
    return-void
.end method
