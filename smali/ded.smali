.class final Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldec;


# direct methods
.method constructor <init>(Ldec;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lded;->a:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lded;->a:Ldec;

    .line 1025
    iget-object v0, v0, Ldec;->b:Losa;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lded;->a:Ldec;

    .line 2025
    iget-object v0, v0, Ldec;->b:Losa;

    .line 113
    invoke-interface {v0}, Losa;->q()V

    .line 115
    :cond_0
    return-void
.end method
