.class public final Lsec;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltww;

.field private b:[Lsed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 277
    invoke-static {}, Lsed;->aW_()[Lsed;

    move-result-object v0

    iput-object v0, p0, Lsec;->b:[Lsed;

    .line 278
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsec;->A:[B

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lsec;->aF:I

    .line 280
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 361
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 362
    iget-object v1, p0, Lsec;->a:Ltww;

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    iget-object v2, p0, Lsec;->a:Ltww;

    .line 364
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    iget-object v1, p0, Lsec;->b:[Lsed;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsec;->b:[Lsed;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 367
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsec;->b:[Lsed;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 368
    iget-object v2, p0, Lsec;->b:[Lsed;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_1

    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 375
    :cond_3
    iget-object v1, p0, Lsec;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 377
    const/4 v1, 0x4

    iget-object v2, p0, Lsec;->A:[B

    .line 378
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1389
    sparse-switch v0, :sswitch_data_0

    .line 1393
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    :sswitch_0
    return-object p0

    .line 1399
    :sswitch_1
    iget-object v0, p0, Lsec;->a:Ltww;

    if-nez v0, :cond_1

    .line 1400
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsec;->a:Ltww;

    .line 1402
    :cond_1
    iget-object v0, p0, Lsec;->a:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1406
    :sswitch_2
    const/16 v0, 0x12

    .line 1407
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1408
    iget-object v0, p0, Lsec;->b:[Lsed;

    if-nez v0, :cond_3

    move v0, v1

    .line 1411
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsed;

    .line 1413
    if-eqz v0, :cond_2

    .line 1414
    iget-object v3, p0, Lsec;->b:[Lsed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1417
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1418
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1420
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1410
    :cond_3
    iget-object v0, p0, Lsec;->b:[Lsed;

    array-length v0, v0

    goto :goto_1

    .line 1423
    :cond_4
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 1424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1425
    iput-object v2, p0, Lsec;->b:[Lsed;

    goto :goto_0

    .line 1429
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsec;->A:[B

    goto :goto_0

    .line 1389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lsec;->a:Ltww;

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iget-object v1, p0, Lsec;->a:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lsec;->b:[Lsed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsec;->b:[Lsed;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 344
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsec;->b:[Lsed;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 345
    iget-object v1, p0, Lsec;->b:[Lsed;

    aget-object v1, v1, v0

    .line 346
    if-eqz v1, :cond_1

    .line 347
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 344
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lsec;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    const/4 v0, 0x4

    iget-object v1, p0, Lsec;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 355
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    if-ne p1, p0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    instance-of v2, p1, Lsec;

    if-nez v2, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    check-cast p1, Lsec;

    .line 291
    iget-object v2, p0, Lsec;->a:Ltww;

    if-nez v2, :cond_3

    .line 292
    iget-object v2, p1, Lsec;->a:Ltww;

    if-eqz v2, :cond_4

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_3
    iget-object v2, p0, Lsec;->a:Ltww;

    iget-object v3, p1, Lsec;->a:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_4
    iget-object v2, p0, Lsec;->b:[Lsed;

    iget-object v3, p1, Lsec;->b:[Lsed;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_5
    iget-object v2, p0, Lsec;->A:[B

    iget-object v3, p1, Lsec;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_6
    iget-object v2, p0, Lsec;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsec;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 308
    :cond_7
    iget-object v2, p1, Lsec;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsec;->aE:Lwdp;

    .line 309
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_8
    iget-object v0, p0, Lsec;->aE:Lwdp;

    iget-object v1, p1, Lsec;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->a:Ltww;

    if-nez v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsec;->b:[Lsed;

    .line 326
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsec;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsec;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsec;->aE:Lwdp;

    .line 330
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 333
    return v0

    .line 322
    :cond_1
    iget-object v0, p0, Lsec;->a:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p0, Lsec;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
