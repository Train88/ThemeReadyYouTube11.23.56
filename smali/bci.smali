.class public final Lbci;
.super Lblj;
.source "SourceFile"

# interfaces
.implements Lbcj;


# instance fields
.field private a:Lbck;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lblj;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lbat;

    .line 2038
    invoke-interface {p1}, Lbat;->c()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Laxs;)Lbat;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lblj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat;

    return-object v0
.end method

.method public final synthetic a(Laxs;Lbat;)Lbat;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lblj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblj;->b(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lbci;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbci;->b(I)V

    goto :goto_0
.end method

.method public final a(Lbck;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbci;->a:Lbck;

    .line 27
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lbat;

    .line 2031
    iget-object v0, p0, Lbci;->a:Lbck;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lbci;->a:Lbck;

    invoke-interface {v0, p2}, Lbck;->a(Lbat;)V

    .line 12
    :cond_0
    return-void
.end method
