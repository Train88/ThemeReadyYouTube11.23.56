.class public final Lkwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkwg;


# direct methods
.method private constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkwm;->a:Lkwg;

    .line 15
    return-void
.end method

.method public static a(Lkwg;)Lwpl;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkwm;

    invoke-direct {v0, p0}, Lkwm;-><init>(Lkwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkwm;->a:Lkwg;

    .line 1193
    new-instance v1, Llag;

    iget-object v0, v0, Lkwg;->b:Llph;

    invoke-direct {v1, v0}, Llag;-><init>(Llph;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llag;

    .line 8
    return-object v0
.end method
