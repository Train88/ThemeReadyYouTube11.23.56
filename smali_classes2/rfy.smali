.class public final Lrfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrfy;->a:Lwqk;

    .line 20
    iput-object p2, p0, Lrfy;->b:Lwqk;

    .line 21
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrfy;

    invoke-direct {v0, p0, p1}, Lrfy;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lrfw;

    iget-object v0, p0, Lrfy;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v1, p0, Lrfy;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpg;

    invoke-direct {v2, v0, v1}, Lrfw;-><init>(Llbg;Lnpg;)V

    .line 9
    return-object v2
.end method
