.class public final enum Lpfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpfo;

.field public static final enum b:Lpfo;

.field private static final synthetic c:[Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v0, Lpfo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->a:Lpfo;

    .line 118
    new-instance v0, Lpfo;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->b:Lpfo;

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Lpfo;

    sget-object v1, Lpfo;->a:Lpfo;

    aput-object v1, v0, v2

    sget-object v1, Lpfo;->b:Lpfo;

    aput-object v1, v0, v3

    sput-object v0, Lpfo;->c:[Lpfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfo;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lpfo;->c:[Lpfo;

    invoke-virtual {v0}, [Lpfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfo;

    return-object v0
.end method
