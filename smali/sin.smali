.class public final Lsin;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsin;->a:Z

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lsin;->aF:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 336
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 337
    iget-boolean v1, p0, Lsin;->a:Z

    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_0
    iget-object v1, p0, Lsin;->b:Lsio;

    if-eqz v1, :cond_1

    .line 342
    const/4 v1, 0x2

    iget-object v2, p0, Lsin;->b:Lsio;

    .line 343
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2354
    sparse-switch v0, :sswitch_data_0

    .line 2358
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2359
    :sswitch_0
    return-object p0

    .line 2364
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsin;->a:Z

    goto :goto_0

    .line 2368
    :sswitch_2
    iget-object v0, p0, Lsin;->b:Lsio;

    if-nez v0, :cond_1

    .line 2369
    new-instance v0, Lsio;

    invoke-direct {v0}, Lsio;-><init>()V

    iput-object v0, p0, Lsin;->b:Lsio;

    .line 2371
    :cond_1
    iget-object v0, p0, Lsin;->b:Lsio;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lsin;->a:Z

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsin;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 327
    :cond_0
    iget-object v0, p0, Lsin;->b:Lsio;

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x2

    iget-object v1, p0, Lsin;->b:Lsio;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 330
    :cond_1
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 331
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p1, p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    instance-of v2, p1, Lsin;

    if-nez v2, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    check-cast p1, Lsin;

    .line 284
    iget-boolean v2, p0, Lsin;->a:Z

    iget-boolean v3, p1, Lsin;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_3
    iget-object v2, p0, Lsin;->b:Lsio;

    if-nez v2, :cond_4

    .line 288
    iget-object v2, p1, Lsin;->b:Lsio;

    if-eqz v2, :cond_5

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_4
    iget-object v2, p0, Lsin;->b:Lsio;

    iget-object v3, p1, Lsin;->b:Lsio;

    invoke-virtual {v2, v3}, Lsio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_5
    iget-object v2, p0, Lsin;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsin;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 297
    :cond_6
    iget-object v2, p1, Lsin;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsin;->aE:Lwdp;

    .line 298
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_7
    iget-object v0, p0, Lsin;->aE:Lwdp;

    iget-object v1, p1, Lsin;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsin;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->b:Lsio;

    if-nez v0, :cond_2

    move v0, v1

    .line 311
    :goto_1
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsin;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsin;->aE:Lwdp;

    .line 314
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 317
    return v0

    .line 308
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lsin;->b:Lsio;

    invoke-virtual {v0}, Lsio;->hashCode()I

    move-result v0

    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, Lsin;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
