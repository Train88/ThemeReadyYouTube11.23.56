.class Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livu;


# instance fields
.field private a:Lhjg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lhjg;->a(Landroid/content/Context;)Lhjg;

    move-result-object v0

    iput-object v0, p0, Livx;->a:Lhjg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Livx;->a:Lhjg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhjg;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
