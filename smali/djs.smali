.class public final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# instance fields
.field public a:Ldjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldjs;->a:Ldjr;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldjs;->a:Ldjr;

    invoke-interface {v0}, Ldjr;->x()V

    .line 31
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldjs;->a:Ldjr;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldjs;->a:Ldjr;

    invoke-interface {v0}, Ldjr;->y()V

    .line 38
    :cond_0
    return-void
.end method
