.class final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzk;


# direct methods
.method constructor <init>(Lfzk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfzn;->a:Lfzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfzn;->a:Lfzk;

    .line 1018
    iget-object v0, v0, Lfzk;->a:Lrkn;

    .line 53
    invoke-interface {v0}, Lrkn;->b()V

    .line 54
    return-void
.end method
