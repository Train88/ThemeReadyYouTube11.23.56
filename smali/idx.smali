.class public final Lidx;
.super Life;


# instance fields
.field public final a:Lidz;

.field public final b:Lidz;

.field final c:Lidz;

.field final d:Lidz;

.field final e:Lidz;

.field final f:Lidz;

.field public final g:Lidz;

.field private final h:Ljava/lang/String;

.field private final i:C

.field private final j:J


# direct methods
.method constructor <init>(Lieq;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, p1}, Life;-><init>(Lieq;)V

    invoke-static {}, Lide;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidx;->h:Ljava/lang/String;

    invoke-static {}, Lide;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lidx;->j:J

    .line 1000
    invoke-super {p0}, Life;->u()Lide;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lide;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lide;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    iput-char v0, p0, Lidx;->i:C

    :goto_1
    new-instance v0, Lidz;

    invoke-direct {v0, p0, v5, v2, v2}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->a:Lidz;

    new-instance v0, Lidz;

    invoke-direct {v0, p0, v5, v3, v2}, Lidz;-><init>(Lidx;IZZ)V

    new-instance v0, Lidz;

    invoke-direct {v0, p0, v5, v2, v3}, Lidz;-><init>(Lidx;IZZ)V

    new-instance v0, Lidz;

    invoke-direct {v0, p0, v4, v2, v2}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->b:Lidz;

    new-instance v0, Lidz;

    invoke-direct {v0, p0, v4, v3, v2}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->c:Lidz;

    new-instance v0, Lidz;

    invoke-direct {v0, p0, v4, v2, v3}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->d:Lidz;

    new-instance v0, Lidz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->e:Lidz;

    new-instance v0, Lidz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->f:Lidz;

    new-instance v0, Lidz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lidz;-><init>(Lidx;IZZ)V

    iput-object v0, p0, Lidx;->g:Lidz;

    return-void

    :cond_0
    const/16 v0, 0x43

    goto :goto_0

    :cond_1
    invoke-static {}, Lide;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x70

    :goto_2
    iput-char v0, p0, Lidx;->i:C

    goto :goto_1

    :cond_2
    const/16 v0, 0x63

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Liax;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lieq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_7

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lidx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_a

    const-string v0, "-"

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v1, p1

    goto/16 :goto_1
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lidx;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Lidx;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4}, Lidx;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lidx;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 0
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lidx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p4, p5, p6, p7}, Lidx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lidx;->a(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 2000
    invoke-static {p4}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lidx;->o:Lieq;

    .line 3000
    iget-object v2, v0, Lieq;->d:Liem;

    .line 2000
    if-nez v2, :cond_2

    const-string v0, "Scheduler not set. Not logging error/warn."

    invoke-virtual {p0, v3, v0}, Lidx;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Liem;->z()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Scheduler not initialized. Not logging error/warn."

    invoke-virtual {p0, v3, v0}, Lidx;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    move v0, v1

    :goto_1
    const/16 v3, 0x9

    if-lt v0, v3, :cond_4

    const/16 v0, 0x8

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "01VDIWEA?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v3, p0, Lidx;->i:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lidx;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, p4, p5, p6, p7}, Lidx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_5

    invoke-virtual {p4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lidy;

    invoke-direct {v1, p0, v0}, Lidy;-><init>(Lidx;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Liem;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    move v0, p1

    goto :goto_1
.end method

.method protected final a(I)Z
    .locals 1

    iget-object v0, p0, Lidx;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 5000
    invoke-super {p0}, Life;->t()Lieh;

    move-result-object v0

    .line 0
    iget-object v5, v0, Lieh;->b:Liek;

    .line 6000
    iget-object v0, v5, Liek;->d:Lieh;

    invoke-virtual {v0}, Lieh;->f()V

    .line 7000
    iget-object v0, v5, Liek;->d:Lieh;

    invoke-virtual {v0}, Lieh;->f()V

    invoke-virtual {v5}, Liek;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    invoke-virtual {v5}, Liek;->a()V

    move-wide v0, v2

    .line 6000
    :goto_0
    iget-wide v6, v5, Liek;->c:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    move-object v0, v4

    .line 0
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v4

    :goto_2
    return-object v0

    .line 7000
    :cond_0
    iget-object v6, v5, Liek;->d:Lieh;

    invoke-virtual {v6}, Lieh;->l()Lhhl;

    move-result-object v6

    invoke-interface {v6}, Lhhl;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 6000
    :cond_1
    iget-wide v6, v5, Liek;->c:J

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v5}, Liek;->a()V

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, v5, Liek;->d:Lieh;

    invoke-static {v0}, Lieh;->c(Lieh;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v5, Liek;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Liek;->d:Lieh;

    invoke-static {v0}, Lieh;->c(Lieh;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v5, Liek;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Liek;->a()V

    if-eqz v1, :cond_3

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    :cond_3
    sget-object v0, Lieh;->a:Landroid/util/Pair;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Life;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Life;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Life;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lidd;
    .locals 1

    invoke-super {p0}, Life;->g()Lidd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lica;
    .locals 1

    invoke-super {p0}, Life;->h()Lica;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lidv;
    .locals 1

    invoke-super {p0}, Life;->i()Lidv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lidl;
    .locals 1

    invoke-super {p0}, Life;->j()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lice;
    .locals 1

    invoke-super {p0}, Life;->k()Lice;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhhl;
    .locals 1

    invoke-super {p0}, Life;->l()Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Life;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lidf;
    .locals 1

    invoke-super {p0}, Life;->n()Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lidb;
    .locals 1

    invoke-super {p0}, Life;->o()Lidb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liel;
    .locals 1

    invoke-super {p0}, Life;->p()Liel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Licp;
    .locals 1

    invoke-super {p0}, Life;->q()Licp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liem;
    .locals 1

    invoke-super {p0}, Life;->r()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lidx;
    .locals 1

    invoke-super {p0}, Life;->s()Lidx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lieh;
    .locals 1

    invoke-super {p0}, Life;->t()Lieh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lide;
    .locals 1

    invoke-super {p0}, Life;->u()Lide;

    move-result-object v0

    return-object v0
.end method
