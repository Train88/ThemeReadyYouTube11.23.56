.class public final Lpel;
.super Lgfr;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lgfy;Lgmy;Lgfi;JI[Lggm;IZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p7}, Lgfr;-><init>(Lgfy;Lgmy;Lgfi;JI[Lggk;)V

    .line 36
    iput p8, p0, Lpel;->c:I

    .line 37
    iput-boolean p9, p0, Lpel;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Lgfv;Lgfw;Lgmy;Lgdt;Lgfu;II)Lges;
    .locals 26

    .prologue
    .line 44
    move-object/from16 v0, p2

    iget-object v9, v0, Lgfw;->c:Lggk;

    .line 45
    iget-object v12, v9, Lggk;->b:Lgfg;

    .line 46
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgfw;->a(I)J

    move-result-wide v24

    .line 48
    invoke-virtual/range {p2 .. p2}, Lgfw;->a()I

    move-result v2

    .line 49
    move-object/from16 v0, p0

    iget v3, v0, Lpel;->c:I

    sub-int v4, v2, p6

    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 51
    add-int v3, p6, v22

    add-int/lit8 v3, v3, -0x1

    .line 52
    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lgfw;->b(I)J

    move-result-wide v10

    .line 58
    :goto_1
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgfw;->d(I)Lggj;

    move-result-object v4

    .line 59
    iget-wide v6, v4, Lggj;->b:J

    .line 60
    const/4 v2, 0x1

    :goto_2
    move/from16 v0, v22

    if-ge v2, v0, :cond_2

    .line 61
    add-int v3, p6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lgfw;->d(I)Lggj;

    move-result-object v3

    iget-wide v14, v3, Lggj;->b:J

    add-long/2addr v6, v14

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 52
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgfw;->a(I)J

    move-result-wide v10

    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lgna;

    invoke-virtual {v4}, Lggj;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v4, Lggj;->a:J

    .line 1146
    iget-object v8, v9, Lggk;->d:Ljava/lang/String;

    .line 64
    invoke-direct/range {v2 .. v8}, Lgna;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 66
    move-object/from16 v0, p1

    iget-wide v4, v0, Lgfv;->b:J

    iget-wide v6, v9, Lggk;->c:J

    sub-long v13, v4, v6

    .line 67
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lgfw;->a:Z

    if-eqz v3, :cond_3

    .line 68
    new-instance v4, Lgfp;

    move-object/from16 v0, p5

    iget-object v13, v0, Lgfu;->a:Lgdt;

    move-object/from16 v0, p1

    iget v14, v0, Lgfv;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lgfp;-><init>(Lgmy;Lgna;Lgfg;JJILgdt;I)V

    .line 82
    :goto_3
    return-object v4

    .line 72
    :cond_3
    if-eqz p4, :cond_4

    const/16 v20, 0x1

    .line 75
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpel;->d:Z

    if-eqz v3, :cond_5

    .line 76
    const/16 v17, -0x1

    .line 77
    const/16 v18, -0x1

    .line 82
    :goto_5
    new-instance v3, Lpem;

    move-object/from16 v0, p2

    iget-object v15, v0, Lgfw;->b:Lget;

    .line 2050
    move-object/from16 v0, p1

    iget-object v0, v0, Lgfv;->d:Lggv;

    move-object/from16 v19, v0

    .line 84
    move-object/from16 v0, p1

    iget v0, v0, Lgfv;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v22}, Lpem;-><init>(Lgmy;Lgna;ILgfg;JJIJLget;Lgdt;IILggv;ZII)V

    move-object v4, v3

    .line 82
    goto :goto_3

    .line 72
    :cond_4
    const/16 v20, 0x0

    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v0, p5

    iget v0, v0, Lgfu;->b:I

    move/from16 v17, v0

    .line 80
    move-object/from16 v0, p5

    iget v0, v0, Lgfu;->c:I

    move/from16 v18, v0

    goto :goto_5
.end method
