.class final Lvpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvow;

.field private synthetic b:Lvpy;


# direct methods
.method constructor <init>(Lvpy;Lvow;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lvpz;->b:Lvpy;

    iput-object p2, p0, Lvpz;->a:Lvow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lvpz;->b:Lvpy;

    iget-object v0, v0, Lvpy;->a:Lvpx;

    .line 1029
    iget-object v0, v0, Lvpx;->d:Lvqj;

    .line 46
    iget-object v1, p0, Lvpz;->a:Lvow;

    invoke-interface {v0, v1}, Lvqj;->a(Lvow;)V

    .line 47
    return-void
.end method
