.class public final Lspj;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltcq;

.field public c:Lusw;

.field private d:Ltcq;

.field private e:Ltcq;

.field private f:Ltcq;

.field private g:Lusv;

.field private h:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lspj;->a:Ljava/lang/String;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lspj;->aF:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 355
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 356
    iget-object v1, p0, Lspj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    const/4 v1, 0x1

    iget-object v2, p0, Lspj;->a:Ljava/lang/String;

    .line 358
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_0
    iget-object v1, p0, Lspj;->d:Ltcq;

    if-eqz v1, :cond_1

    .line 361
    const/4 v1, 0x2

    iget-object v2, p0, Lspj;->d:Ltcq;

    .line 362
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_1
    iget-object v1, p0, Lspj;->b:Ltcq;

    if-eqz v1, :cond_2

    .line 365
    const/4 v1, 0x3

    iget-object v2, p0, Lspj;->b:Ltcq;

    .line 366
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_2
    iget-object v1, p0, Lspj;->e:Ltcq;

    if-eqz v1, :cond_3

    .line 369
    const/4 v1, 0x4

    iget-object v2, p0, Lspj;->e:Ltcq;

    .line 370
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_3
    iget-object v1, p0, Lspj;->f:Ltcq;

    if-eqz v1, :cond_4

    .line 373
    const/4 v1, 0x5

    iget-object v2, p0, Lspj;->f:Ltcq;

    .line 374
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_4
    iget-object v1, p0, Lspj;->c:Lusw;

    if-eqz v1, :cond_5

    .line 377
    const/4 v1, 0x6

    iget-object v2, p0, Lspj;->c:Lusw;

    .line 378
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_5
    iget-object v1, p0, Lspj;->g:Lusv;

    if-eqz v1, :cond_6

    .line 381
    const/4 v1, 0x7

    iget-object v2, p0, Lspj;->g:Lusv;

    .line 382
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_6
    iget-object v1, p0, Lspj;->h:Ltcq;

    if-eqz v1, :cond_7

    .line 385
    const/16 v1, 0x8

    iget-object v2, p0, Lspj;->h:Ltcq;

    .line 386
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1397
    sparse-switch v0, :sswitch_data_0

    .line 1401
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    :sswitch_0
    return-object p0

    .line 1407
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1411
    :sswitch_2
    iget-object v0, p0, Lspj;->d:Ltcq;

    if-nez v0, :cond_1

    .line 1412
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspj;->d:Ltcq;

    .line 1414
    :cond_1
    iget-object v0, p0, Lspj;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1418
    :sswitch_3
    iget-object v0, p0, Lspj;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1419
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspj;->b:Ltcq;

    .line 1421
    :cond_2
    iget-object v0, p0, Lspj;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1425
    :sswitch_4
    iget-object v0, p0, Lspj;->e:Ltcq;

    if-nez v0, :cond_3

    .line 1426
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspj;->e:Ltcq;

    .line 1428
    :cond_3
    iget-object v0, p0, Lspj;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1432
    :sswitch_5
    iget-object v0, p0, Lspj;->f:Ltcq;

    if-nez v0, :cond_4

    .line 1433
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspj;->f:Ltcq;

    .line 1435
    :cond_4
    iget-object v0, p0, Lspj;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1439
    :sswitch_6
    iget-object v0, p0, Lspj;->c:Lusw;

    if-nez v0, :cond_5

    .line 1440
    new-instance v0, Lusw;

    invoke-direct {v0}, Lusw;-><init>()V

    iput-object v0, p0, Lspj;->c:Lusw;

    .line 1442
    :cond_5
    iget-object v0, p0, Lspj;->c:Lusw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1446
    :sswitch_7
    iget-object v0, p0, Lspj;->g:Lusv;

    if-nez v0, :cond_6

    .line 1447
    new-instance v0, Lusv;

    invoke-direct {v0}, Lusv;-><init>()V

    iput-object v0, p0, Lspj;->g:Lusv;

    .line 1449
    :cond_6
    iget-object v0, p0, Lspj;->g:Lusv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1453
    :sswitch_8
    iget-object v0, p0, Lspj;->h:Ltcq;

    if-nez v0, :cond_7

    .line 1454
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspj;->h:Ltcq;

    .line 1456
    :cond_7
    iget-object v0, p0, Lspj;->h:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lspj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x1

    iget-object v1, p0, Lspj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lspj;->d:Ltcq;

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x2

    iget-object v1, p0, Lspj;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lspj;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 332
    const/4 v0, 0x3

    iget-object v1, p0, Lspj;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 334
    :cond_2
    iget-object v0, p0, Lspj;->e:Ltcq;

    if-eqz v0, :cond_3

    .line 335
    const/4 v0, 0x4

    iget-object v1, p0, Lspj;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 337
    :cond_3
    iget-object v0, p0, Lspj;->f:Ltcq;

    if-eqz v0, :cond_4

    .line 338
    const/4 v0, 0x5

    iget-object v1, p0, Lspj;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 340
    :cond_4
    iget-object v0, p0, Lspj;->c:Lusw;

    if-eqz v0, :cond_5

    .line 341
    const/4 v0, 0x6

    iget-object v1, p0, Lspj;->c:Lusw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 343
    :cond_5
    iget-object v0, p0, Lspj;->g:Lusv;

    if-eqz v0, :cond_6

    .line 344
    const/4 v0, 0x7

    iget-object v1, p0, Lspj;->g:Lusv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 346
    :cond_6
    iget-object v0, p0, Lspj;->h:Ltcq;

    if-eqz v0, :cond_7

    .line 347
    const/16 v0, 0x8

    iget-object v1, p0, Lspj;->h:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 349
    :cond_7
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 350
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lspj;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lspj;

    .line 199
    iget-object v2, p0, Lspj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lspj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lspj;->a:Ljava/lang/String;

    iget-object v3, p1, Lspj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lspj;->d:Ltcq;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Lspj;->d:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lspj;->d:Ltcq;

    iget-object v3, p1, Lspj;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lspj;->b:Ltcq;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lspj;->b:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lspj;->b:Ltcq;

    iget-object v3, p1, Lspj;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Lspj;->e:Ltcq;

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p1, Lspj;->e:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lspj;->e:Ltcq;

    iget-object v3, p1, Lspj;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, p0, Lspj;->f:Ltcq;

    if-nez v2, :cond_b

    .line 234
    iget-object v2, p1, Lspj;->f:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, p0, Lspj;->f:Ltcq;

    iget-object v3, p1, Lspj;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_c
    iget-object v2, p0, Lspj;->c:Lusw;

    if-nez v2, :cond_d

    .line 243
    iget-object v2, p1, Lspj;->c:Lusw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Lspj;->c:Lusw;

    iget-object v3, p1, Lspj;->c:Lusw;

    invoke-virtual {v2, v3}, Lusw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Lspj;->g:Lusv;

    if-nez v2, :cond_f

    .line 252
    iget-object v2, p1, Lspj;->g:Lusv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lspj;->g:Lusv;

    iget-object v3, p1, Lspj;->g:Lusv;

    invoke-virtual {v2, v3}, Lusv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Lspj;->h:Ltcq;

    if-nez v2, :cond_11

    .line 261
    iget-object v2, p1, Lspj;->h:Ltcq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lspj;->h:Ltcq;

    iget-object v3, p1, Lspj;->h:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Lspj;->aE:Lwdp;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lspj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 270
    :cond_13
    iget-object v2, p1, Lspj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspj;->aE:Lwdp;

    .line 271
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_14
    iget-object v0, p0, Lspj;->aE:Lwdp;

    iget-object v1, p1, Lspj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 285
    :goto_0
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->d:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 290
    :goto_1
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->b:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 294
    :goto_2
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->e:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 296
    :goto_3
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->f:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 298
    :goto_4
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->c:Lusw;

    if-nez v0, :cond_6

    move v0, v1

    .line 303
    :goto_5
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->g:Lusv;

    if-nez v0, :cond_7

    move v0, v1

    .line 308
    :goto_6
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->h:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 312
    :goto_7
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspj;->aE:Lwdp;

    .line 315
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 317
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 318
    return v0

    .line 285
    :cond_1
    iget-object v0, p0, Lspj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lspj;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lspj;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 296
    :cond_4
    iget-object v0, p0, Lspj;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 298
    :cond_5
    iget-object v0, p0, Lspj;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 303
    :cond_6
    iget-object v0, p0, Lspj;->c:Lusw;

    invoke-virtual {v0}, Lusw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 308
    :cond_7
    iget-object v0, p0, Lspj;->g:Lusv;

    invoke-virtual {v0}, Lusv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 312
    :cond_8
    iget-object v0, p0, Lspj;->h:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 317
    :cond_9
    iget-object v1, p0, Lspj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
