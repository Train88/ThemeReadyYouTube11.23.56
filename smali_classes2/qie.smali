.class final Lqie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqic;


# direct methods
.method constructor <init>(Lqic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lqie;->b:Lqic;

    iput-object p2, p0, Lqie;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lqie;->b:Lqic;

    .line 1040
    invoke-virtual {v0}, Lqic;->a()Lqfc;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    iget-object v1, p0, Lqie;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqfh;->e(Ljava/lang/String;)V

    .line 181
    return-void
.end method
