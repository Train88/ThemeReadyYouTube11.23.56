.class final enum Lvip;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvip;

.field public static final enum b:Lvip;

.field public static final enum c:Lvip;

.field public static final enum d:Lvip;

.field private static final synthetic i:[Lvip;


# instance fields
.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 265
    new-instance v0, Lvip;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lvip;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lvip;->a:Lvip;

    .line 266
    new-instance v5, Lvip;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lvip;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lvip;->b:Lvip;

    .line 267
    new-instance v5, Lvip;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lvip;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lvip;->c:Lvip;

    .line 268
    new-instance v5, Lvip;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lvip;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lvip;->d:Lvip;

    .line 264
    const/4 v0, 0x4

    new-array v0, v0, [Lvip;

    sget-object v1, Lvip;->a:Lvip;

    aput-object v1, v0, v2

    sget-object v1, Lvip;->b:Lvip;

    aput-object v1, v0, v4

    sget-object v1, Lvip;->c:Lvip;

    aput-object v1, v0, v12

    sget-object v1, Lvip;->d:Lvip;

    aput-object v1, v0, v13

    sput-object v0, Lvip;->i:[Lvip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput-boolean p3, p0, Lvip;->e:Z

    .line 276
    iput-boolean p4, p0, Lvip;->f:Z

    .line 277
    iput-boolean p5, p0, Lvip;->g:Z

    .line 278
    iput-boolean p6, p0, Lvip;->h:Z

    .line 279
    return-void
.end method

.method public static values()[Lvip;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lvip;->i:[Lvip;

    invoke-virtual {v0}, [Lvip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvip;

    return-object v0
.end method
