.class final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Lfky;


# direct methods
.method constructor <init>(Lfky;Ltww;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lflc;->b:Lfky;

    iput-object p2, p0, Lflc;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lflc;->a:Ltww;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lflc;->b:Lfky;

    .line 1050
    iget-object v0, v0, Lfky;->a:Lszm;

    .line 373
    iget-object v1, p0, Lflc;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 375
    :cond_0
    return-void
.end method
