.class public final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqx;


# instance fields
.field private final a:Liqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    iput-object v0, p0, Lirn;->a:Liqw;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Liqw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lirn;->a:Liqw;

    return-object v0
.end method

.method public final synthetic a(Z)Liqx;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lirn;->a:Liqw;

    invoke-interface {v0, p1}, Liqw;->a(Z)V

    .line 59
    return-object p0
.end method
