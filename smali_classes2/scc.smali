.class public final Lscc;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:[Lscd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 357
    invoke-static {}, Lscd;->aP_()[Lscd;

    move-result-object v0

    iput-object v0, p0, Lscc;->a:[Lscd;

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Lscc;->aF:I

    .line 359
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 414
    invoke-super {p0}, Ltkw;->a()I

    move-result v1

    .line 415
    iget-object v0, p0, Lscc;->a:[Lscd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscc;->a:[Lscd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 416
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lscc;->a:[Lscd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 417
    iget-object v2, p0, Lscc;->a:[Lscd;

    aget-object v2, v2, v0

    .line 418
    if-eqz v2, :cond_0

    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1433
    sparse-switch v0, :sswitch_data_0

    .line 1437
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    :sswitch_0
    return-object p0

    .line 1443
    :sswitch_1
    const/16 v0, 0xa

    .line 1444
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1445
    iget-object v0, p0, Lscc;->a:[Lscd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscd;

    .line 1448
    if-eqz v0, :cond_1

    .line 1449
    iget-object v3, p0, Lscc;->a:[Lscd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1452
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1453
    new-instance v3, Lscd;

    invoke-direct {v3}, Lscd;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1455
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1445
    :cond_2
    iget-object v0, p0, Lscc;->a:[Lscd;

    array-length v0, v0

    goto :goto_1

    .line 1458
    :cond_3
    new-instance v3, Lscd;

    invoke-direct {v3}, Lscd;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1460
    iput-object v2, p0, Lscc;->a:[Lscd;

    goto :goto_0

    .line 1433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lscc;->a:[Lscd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscc;->a:[Lscd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lscc;->a:[Lscd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 402
    iget-object v1, p0, Lscc;->a:[Lscd;

    aget-object v1, v1, v0

    .line 403
    if-eqz v1, :cond_0

    .line 404
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_1
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 409
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    if-ne p1, p0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    instance-of v2, p1, Lscc;

    if-nez v2, :cond_2

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_2
    check-cast p1, Lscc;

    .line 370
    iget-object v2, p0, Lscc;->a:[Lscd;

    iget-object v3, p1, Lscc;->a:[Lscd;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_3
    iget-object v2, p0, Lscc;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lscc;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 375
    :cond_4
    iget-object v2, p1, Lscc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscc;->aE:Lwdp;

    .line 376
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_5
    iget-object v0, p0, Lscc;->aE:Lwdp;

    iget-object v1, p1, Lscc;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lscc;->a:[Lscd;

    .line 387
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lscc;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscc;->aE:Lwdp;

    .line 390
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    add-int/2addr v0, v1

    .line 393
    return v0

    .line 392
    :cond_1
    iget-object v0, p0, Lscc;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
