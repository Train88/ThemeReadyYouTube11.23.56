.class public final Lpqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpqm;->a:Lpqe;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lpqm;->a:Lpqe;

    .line 1063
    iget-object v0, v0, Lpqe;->a:Lpqv;

    .line 1131
    iget-object v0, v0, Lpqv;->a:Landroid/content/Intent;

    .line 8
    return-object v0
.end method
