.class public final Lmlu;
.super Lfk;
.source "SourceFile"


# instance fields
.field public a:Lmlr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lfk;-><init>()V

    .line 11
    new-instance v0, Lmlr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmlr;-><init>(B)V

    iput-object v0, p0, Lmlu;->a:Lmlr;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lmlu;->l()V

    .line 18
    return-void
.end method
