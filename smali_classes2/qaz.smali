.class public final enum Lqaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqaz;

.field public static final enum b:Lqaz;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lqaz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lqaz;

    const-string v2, "OFFLINE_IMMEDIATELY"

    invoke-direct {v1, v2, v0, v0}, Lqaz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqaz;->a:Lqaz;

    .line 13
    new-instance v1, Lqaz;

    const-string v2, "DEFER_FOR_DISCOUNTED_DATA"

    invoke-direct {v1, v2, v3, v3}, Lqaz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqaz;->b:Lqaz;

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [Lqaz;

    sget-object v2, Lqaz;->a:Lqaz;

    aput-object v2, v1, v0

    sget-object v2, Lqaz;->b:Lqaz;

    aput-object v2, v1, v3

    sput-object v1, Lqaz;->e:[Lqaz;

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lqaz;->d:Landroid/util/SparseArray;

    .line 28
    invoke-static {}, Lqaz;->values()[Lqaz;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 29
    sget-object v4, Lqaz;->d:Landroid/util/SparseArray;

    iget v5, v3, Lqaz;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lqaz;->c:I

    .line 19
    return-void
.end method

.method public static values()[Lqaz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqaz;->e:[Lqaz;

    invoke-virtual {v0}, [Lqaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqaz;

    return-object v0
.end method
