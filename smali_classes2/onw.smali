.class public final enum Lonw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lonw;

.field public static final enum b:Lonw;

.field private static final synthetic c:[Lonw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lonw;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lonw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonw;->a:Lonw;

    new-instance v0, Lonw;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lonw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonw;->b:Lonw;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lonw;

    sget-object v1, Lonw;->a:Lonw;

    aput-object v1, v0, v2

    sget-object v1, Lonw;->b:Lonw;

    aput-object v1, v0, v3

    sput-object v0, Lonw;->c:[Lonw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lonw;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lonw;->c:[Lonw;

    invoke-virtual {v0}, [Lonw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonw;

    return-object v0
.end method
