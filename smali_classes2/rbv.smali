.class final Lrbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lrbv;


# instance fields
.field final b:J

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 502
    new-instance v0, Lrbv;

    invoke-direct {v0, v2, v3, v2, v3}, Lrbv;-><init>(JJ)V

    sput-object v0, Lrbv;->a:Lrbv;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-wide p1, p0, Lrbv;->b:J

    .line 509
    iput-wide p3, p0, Lrbv;->c:J

    .line 510
    return-void
.end method
