.class public final Lvpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lpmc;

.field final d:Lvqj;

.field public final e:Ljava/lang/Class;

.field public f:Llqp;

.field g:Lvpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmc;Lvqj;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lvpy;

    invoke-direct {v0, p0}, Lvpy;-><init>(Lvpx;)V

    iput-object v0, p0, Lvpx;->g:Lvpw;

    .line 144
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvpx;->a:Landroid/content/Context;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvpx;->b:Landroid/os/Handler;

    .line 146
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lvpx;->c:Lpmc;

    .line 147
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqj;

    iput-object v0, p0, Lvpx;->d:Lvqj;

    .line 148
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lvpx;->e:Ljava/lang/Class;

    .line 149
    return-void
.end method
