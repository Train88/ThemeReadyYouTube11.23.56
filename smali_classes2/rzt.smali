.class public final Lrzt;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Luse;

.field public c:Luse;

.field public d:Ltww;

.field public e:Ltww;

.field public f:Lrzs;

.field public g:[Ltcq;

.field public h:[Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 114
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Lrzt;->g:[Ltcq;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrzt;->aF:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 261
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lrzt;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lrzt;->a:Ltcq;

    .line 264
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lrzt;->b:Luse;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lrzt;->b:Luse;

    .line 268
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lrzt;->c:Luse;

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lrzt;->c:Luse;

    .line 272
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lrzt;->d:Ltww;

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    iget-object v2, p0, Lrzt;->d:Ltww;

    .line 276
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lrzt;->e:Ltww;

    if-eqz v1, :cond_4

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lrzt;->e:Ltww;

    .line 280
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-object v1, p0, Lrzt;->f:Lrzs;

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x6

    iget-object v2, p0, Lrzt;->f:Lrzs;

    .line 284
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Lrzt;->g:[Ltcq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrzt;->g:[Ltcq;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 287
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrzt;->g:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 288
    iget-object v2, p0, Lrzt;->g:[Ltcq;

    aget-object v2, v2, v0

    .line 289
    if-eqz v2, :cond_6

    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 295
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 1314
    :sswitch_1
    iget-object v0, p0, Lrzt;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lrzt;->a:Ltcq;

    .line 1317
    :cond_1
    iget-object v0, p0, Lrzt;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lrzt;->b:Luse;

    if-nez v0, :cond_2

    .line 1322
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lrzt;->b:Luse;

    .line 1324
    :cond_2
    iget-object v0, p0, Lrzt;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lrzt;->c:Luse;

    if-nez v0, :cond_3

    .line 1329
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lrzt;->c:Luse;

    .line 1331
    :cond_3
    iget-object v0, p0, Lrzt;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lrzt;->d:Ltww;

    if-nez v0, :cond_4

    .line 1336
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lrzt;->d:Ltww;

    .line 1338
    :cond_4
    iget-object v0, p0, Lrzt;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lrzt;->e:Ltww;

    if-nez v0, :cond_5

    .line 1343
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lrzt;->e:Ltww;

    .line 1345
    :cond_5
    iget-object v0, p0, Lrzt;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1349
    :sswitch_6
    iget-object v0, p0, Lrzt;->f:Lrzs;

    if-nez v0, :cond_6

    .line 1350
    new-instance v0, Lrzs;

    invoke-direct {v0}, Lrzs;-><init>()V

    iput-object v0, p0, Lrzt;->f:Lrzs;

    .line 1352
    :cond_6
    iget-object v0, p0, Lrzt;->f:Lrzs;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1356
    :sswitch_7
    const/16 v0, 0x3a

    .line 1357
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lrzt;->g:[Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 1361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1363
    if-eqz v0, :cond_7

    .line 1364
    iget-object v3, p0, Lrzt;->g:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1368
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1370
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1360
    :cond_8
    iget-object v0, p0, Lrzt;->g:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1373
    :cond_9
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1375
    iput-object v2, p0, Lrzt;->g:[Ltcq;

    goto/16 :goto_0

    .line 1304
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
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lrzt;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lrzt;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lrzt;->b:Luse;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lrzt;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lrzt;->c:Luse;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lrzt;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lrzt;->d:Ltww;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lrzt;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lrzt;->e:Ltww;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lrzt;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lrzt;->f:Lrzs;

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Lrzt;->f:Lrzs;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lrzt;->g:[Ltcq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrzt;->g:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzt;->g:[Ltcq;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 249
    iget-object v1, p0, Lrzt;->g:[Ltcq;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_6

    .line 251
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 248
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 256
    return-void
.end method

.method public final aC_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrzt;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lrzt;->a:Ltcq;

    .line 51
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lrzt;->i:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, p0, Lrzt;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lrzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrzt;

    .line 127
    iget-object v2, p0, Lrzt;->a:Ltcq;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lrzt;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lrzt;->a:Ltcq;

    iget-object v3, p1, Lrzt;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lrzt;->b:Luse;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lrzt;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lrzt;->b:Luse;

    iget-object v3, p1, Lrzt;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lrzt;->c:Luse;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lrzt;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lrzt;->c:Luse;

    iget-object v3, p1, Lrzt;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lrzt;->d:Ltww;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lrzt;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lrzt;->d:Ltww;

    iget-object v3, p1, Lrzt;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lrzt;->e:Ltww;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lrzt;->e:Ltww;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lrzt;->e:Ltww;

    iget-object v3, p1, Lrzt;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lrzt;->f:Lrzs;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Lrzt;->f:Lrzs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lrzt;->f:Lrzs;

    iget-object v3, p1, Lrzt;->f:Lrzs;

    invoke-virtual {v2, v3}, Lrzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lrzt;->g:[Ltcq;

    iget-object v3, p1, Lrzt;->g:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lrzt;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrzt;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 186
    :cond_10
    iget-object v2, p1, Lrzt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzt;->aE:Lwdp;

    .line 187
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v0, p0, Lrzt;->aE:Lwdp;

    iget-object v1, p1, Lrzt;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->e:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->f:Lrzs;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzt;->g:[Ltcq;

    .line 216
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzt;->aE:Lwdp;

    .line 219
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lrzt;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lrzt;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lrzt;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lrzt;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lrzt;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lrzt;->f:Lrzs;

    invoke-virtual {v0}, Lrzs;->hashCode()I

    move-result v0

    goto :goto_5

    .line 221
    :cond_7
    iget-object v1, p0, Lrzt;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
