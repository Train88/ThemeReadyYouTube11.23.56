.class public final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lclv;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lclv;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lclv;->c:Lwqk;

    .line 29
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lclv;

    invoke-direct {v0, p0, p1, p2}, Lclv;-><init>(Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lclu;

    iget-object v1, p0, Lclv;->a:Lwqk;

    iget-object v2, p0, Lclv;->b:Lwqk;

    iget-object v3, p0, Lclv;->c:Lwqk;

    invoke-direct {v0, v1, v2, v3}, Lclu;-><init>(Lwqk;Lwqk;Lwqk;)V

    .line 10
    return-object v0
.end method
