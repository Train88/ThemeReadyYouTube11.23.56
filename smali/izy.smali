.class public final enum Lizy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lizy;

.field public static final enum b:Lizy;

.field public static final enum c:Lizy;

.field public static final enum d:Lizy;

.field public static final enum e:Lizy;

.field public static final enum f:Lizy;

.field public static final enum g:Lizy;

.field public static final enum h:Lizy;

.field public static final enum i:Lizy;

.field public static final enum j:Lizy;

.field public static final enum k:Lizy;

.field public static final enum l:Lizy;

.field public static final enum m:Lizy;

.field public static final enum n:Lizy;

.field public static final enum o:Lizy;

.field private static enum t:Lizy;

.field private static enum u:Lizy;

.field private static final synthetic v:[Lizy;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lizy;

    const-string v1, "START"

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lizy;->a:Lizy;

    .line 78
    new-instance v4, Lizy;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lizy;->b:Lizy;

    .line 79
    new-instance v4, Lizy;

    const-string v5, "MIDPOINT"

    move v6, v11

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v11

    invoke-direct/range {v4 .. v10}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lizy;->c:Lizy;

    .line 80
    new-instance v4, Lizy;

    const-string v5, "THIRD_QUARTILE"

    move v6, v12

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lizy;->d:Lizy;

    .line 81
    new-instance v4, Lizy;

    const-string v5, "COMPLETE"

    move v6, v13

    move v7, v3

    move v8, v2

    move v9, v2

    move v10, v13

    invoke-direct/range {v4 .. v10}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lizy;->e:Lizy;

    .line 82
    new-instance v0, Lizy;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->f:Lizy;

    .line 83
    new-instance v0, Lizy;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v2}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->g:Lizy;

    .line 87
    new-instance v0, Lizy;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v2}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->h:Lizy;

    .line 88
    new-instance v4, Lizy;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v10, -0x1

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lizy;->i:Lizy;

    .line 89
    new-instance v0, Lizy;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3, v2}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->j:Lizy;

    .line 90
    new-instance v0, Lizy;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lizy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizy;->t:Lizy;

    .line 91
    new-instance v0, Lizy;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Lizy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizy;->u:Lizy;

    .line 92
    new-instance v0, Lizy;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3, v2}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->k:Lizy;

    .line 93
    new-instance v0, Lizy;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Lizy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizy;->l:Lizy;

    .line 94
    new-instance v0, Lizy;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lizy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizy;->m:Lizy;

    .line 95
    new-instance v0, Lizy;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3, v2}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->n:Lizy;

    .line 96
    new-instance v0, Lizy;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v2}, Lizy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lizy;->o:Lizy;

    .line 75
    const/16 v0, 0x11

    new-array v0, v0, [Lizy;

    sget-object v1, Lizy;->a:Lizy;

    aput-object v1, v0, v2

    sget-object v1, Lizy;->b:Lizy;

    aput-object v1, v0, v3

    sget-object v1, Lizy;->c:Lizy;

    aput-object v1, v0, v11

    sget-object v1, Lizy;->d:Lizy;

    aput-object v1, v0, v12

    sget-object v1, Lizy;->e:Lizy;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lizy;->f:Lizy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lizy;->g:Lizy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lizy;->h:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lizy;->i:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lizy;->j:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lizy;->t:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lizy;->u:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lizy;->k:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lizy;->l:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lizy;->m:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lizy;->n:Lizy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lizy;->o:Lizy;

    aput-object v2, v0, v1

    sput-object v0, Lizy;->v:[Lizy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 126
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lizy;-><init>(Ljava/lang/String;IZZZI)V

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput-boolean p3, p0, Lizy;->p:Z

    .line 132
    iput-boolean p4, p0, Lizy;->q:Z

    .line 133
    iput-boolean p5, p0, Lizy;->r:Z

    .line 134
    iput p6, p0, Lizy;->s:I

    .line 135
    return-void
.end method

.method public static values()[Lizy;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lizy;->v:[Lizy;

    invoke-virtual {v0}, [Lizy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizy;

    return-object v0
.end method
