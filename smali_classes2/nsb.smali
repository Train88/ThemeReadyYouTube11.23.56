.class public final Lnsb;
.super Lnnx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "connections/get_invite_url"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Lter;

    invoke-direct {v0}, Lter;-><init>()V

    .line 13
    return-object v0
.end method
