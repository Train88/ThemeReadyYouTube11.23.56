.class final Lrnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrni;


# direct methods
.method constructor <init>(Lrni;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lrnj;->a:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lrnj;->a:Lrni;

    invoke-virtual {v0}, Lrni;->y()V

    .line 277
    return-void
.end method
