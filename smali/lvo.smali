.class final Llvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llvi;


# direct methods
.method constructor <init>(Llvi;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Llvo;->a:Llvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Llvo;->a:Llvi;

    .line 1057
    invoke-virtual {v0}, Llvi;->h()V

    .line 271
    return-void
.end method
