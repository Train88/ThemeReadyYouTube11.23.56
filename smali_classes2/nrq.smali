.class public final Lnrq;
.super Lnop;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnrd;->a:Lnog;

    .line 2073
    iget-object v1, p1, Lnrd;->d:Llge;

    .line 412
    const-class v2, Ltlt;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 413
    return-void
.end method
