.class public final Lovj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lotw;


# direct methods
.method private constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lovj;->a:Lotw;

    .line 16
    return-void
.end method

.method public static a(Lotw;)Lwpl;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lovj;

    invoke-direct {v0, p0}, Lovj;-><init>(Lotw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lovj;->a:Lotw;

    .line 1507
    iget-object v0, v0, Lotw;->g:Lnki;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    .line 8
    return-object v0
.end method
