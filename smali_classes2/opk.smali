.class public final enum Lopk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lopk;

.field public static final enum b:Lopk;

.field public static final enum c:Lopk;

.field private static final synthetic d:[Lopk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lopk;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lopk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopk;->a:Lopk;

    .line 10
    new-instance v0, Lopk;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lopk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopk;->b:Lopk;

    .line 12
    new-instance v0, Lopk;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lopk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopk;->c:Lopk;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lopk;

    sget-object v1, Lopk;->a:Lopk;

    aput-object v1, v0, v2

    sget-object v1, Lopk;->b:Lopk;

    aput-object v1, v0, v3

    sget-object v1, Lopk;->c:Lopk;

    aput-object v1, v0, v4

    sput-object v0, Lopk;->d:[Lopk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lopk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lopk;->d:[Lopk;

    invoke-virtual {v0}, [Lopk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopk;

    return-object v0
.end method
