.class public final Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Live;


# instance fields
.field private a:Livj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Livj;

    .line 1011
    invoke-direct {v0}, Livj;-><init>()V

    .line 22
    iput-object v0, p0, Livk;->a:Livj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Livd;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Livk;->a:Livj;

    return-object v0
.end method
