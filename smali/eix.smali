.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Leiw;


# direct methods
.method constructor <init>(Leiw;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Leix;->b:Leiw;

    iput-object p2, p0, Leix;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Leix;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Leix;->b:Leiw;

    .line 1019
    iget-object v1, v1, Leiw;->a:Ltrz;

    .line 70
    invoke-static {v1}, Lobq;->a(Ltrz;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    return-void
.end method
