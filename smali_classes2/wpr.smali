.class public final enum Lwpr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwph;


# static fields
.field public static final enum a:Lwpr;

.field private static final synthetic b:[Lwpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lwpr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lwpr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwpr;->a:Lwpr;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lwpr;

    const/4 v1, 0x0

    sget-object v2, Lwpr;->a:Lwpr;

    aput-object v2, v0, v1

    sput-object v0, Lwpr;->b:[Lwpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpr;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lwpr;->b:[Lwpr;

    invoke-virtual {v0}, [Lwpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpr;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
