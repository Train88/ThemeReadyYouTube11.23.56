.class public final Laiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Laix;


# direct methods
.method protected constructor <init>(Laix;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Laiy;->c:Laix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lts;I)Laiy;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Laiy;->c:Laix;

    iput-object p1, v0, Laix;->e:Lts;

    .line 282
    iput p2, p0, Laiy;->b:I

    .line 283
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Laiy;->c:Laix;

    invoke-static {v0}, Laix;->a(Laix;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiy;->a:Z

    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Laiy;->a:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Laiy;->c:Laix;

    const/4 v1, 0x0

    iput-object v1, v0, Laix;->e:Lts;

    .line 297
    iget-object v0, p0, Laiy;->c:Laix;

    iget v1, p0, Laiy;->b:I

    invoke-static {v0, v1}, Laix;->a(Laix;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiy;->a:Z

    .line 303
    return-void
.end method
