.class public final Lsti;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:[Lstn;

.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Ltww;

.field private e:Lstw;

.field private f:Lukx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 101
    invoke-static {}, Lstn;->cp_()[Lstn;

    move-result-object v0

    iput-object v0, p0, Lsti;->a:[Lstn;

    .line 102
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsti;->A:[B

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lsti;->aF:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 246
    invoke-super {p0}, Ltkw;->a()I

    move-result v1

    .line 247
    iget-object v0, p0, Lsti;->a:[Lstn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsti;->a:[Lstn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsti;->a:[Lstn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v2, p0, Lsti;->a:[Lstn;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_0

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lsti;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x2

    iget-object v2, p0, Lsti;->b:Ltcq;

    .line 258
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_2
    iget-object v0, p0, Lsti;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 261
    const/4 v0, 0x5

    iget-object v2, p0, Lsti;->c:Ltcq;

    .line 262
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    :cond_3
    iget-object v0, p0, Lsti;->d:Ltww;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x6

    iget-object v2, p0, Lsti;->d:Ltww;

    .line 266
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 268
    :cond_4
    iget-object v0, p0, Lsti;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    const/16 v0, 0x8

    iget-object v2, p0, Lsti;->A:[B

    .line 271
    invoke-static {v0, v2}, Lwdl;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    :cond_5
    iget-object v0, p0, Lsti;->e:Lstw;

    if-eqz v0, :cond_6

    .line 274
    const/16 v0, 0xa

    iget-object v2, p0, Lsti;->e:Lstw;

    .line 275
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    :cond_6
    iget-object v0, p0, Lsti;->f:Lukx;

    if-eqz v0, :cond_7

    .line 278
    const/16 v0, 0xb

    iget-object v2, p0, Lsti;->f:Lukx;

    .line 279
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    :cond_7
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    const/16 v0, 0xa

    .line 1301
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1302
    iget-object v0, p0, Lsti;->a:[Lstn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstn;

    .line 1305
    if-eqz v0, :cond_1

    .line 1306
    iget-object v3, p0, Lsti;->a:[Lstn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1310
    new-instance v3, Lstn;

    invoke-direct {v3}, Lstn;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1312
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1302
    :cond_2
    iget-object v0, p0, Lsti;->a:[Lstn;

    array-length v0, v0

    goto :goto_1

    .line 1315
    :cond_3
    new-instance v3, Lstn;

    invoke-direct {v3}, Lstn;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1317
    iput-object v2, p0, Lsti;->a:[Lstn;

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lsti;->b:Ltcq;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsti;->b:Ltcq;

    .line 1324
    :cond_4
    iget-object v0, p0, Lsti;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lsti;->c:Ltcq;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsti;->c:Ltcq;

    .line 1331
    :cond_5
    iget-object v0, p0, Lsti;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lsti;->d:Ltww;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsti;->d:Ltww;

    .line 1338
    :cond_6
    iget-object v0, p0, Lsti;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsti;->A:[B

    goto/16 :goto_0

    .line 1346
    :sswitch_6
    iget-object v0, p0, Lsti;->e:Lstw;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lstw;

    invoke-direct {v0}, Lstw;-><init>()V

    iput-object v0, p0, Lsti;->e:Lstw;

    .line 1349
    :cond_7
    iget-object v0, p0, Lsti;->e:Lstw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_7
    iget-object v0, p0, Lsti;->f:Lukx;

    if-nez v0, :cond_8

    .line 1354
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lsti;->f:Lukx;

    .line 1356
    :cond_8
    iget-object v0, p0, Lsti;->f:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lsti;->a:[Lstn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsti;->a:[Lstn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsti;->a:[Lstn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v1, p0, Lsti;->a:[Lstn;

    aget-object v1, v1, v0

    .line 216
    if-eqz v1, :cond_0

    .line 217
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lsti;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lsti;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lsti;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Lsti;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lsti;->d:Ltww;

    if-eqz v0, :cond_4

    .line 228
    const/4 v0, 0x6

    iget-object v1, p0, Lsti;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lsti;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lsti;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 234
    :cond_5
    iget-object v0, p0, Lsti;->e:Lstw;

    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0xa

    iget-object v1, p0, Lsti;->e:Lstw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lsti;->f:Lukx;

    if-eqz v0, :cond_7

    .line 238
    const/16 v0, 0xb

    iget-object v1, p0, Lsti;->f:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 240
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lsti;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lsti;

    .line 115
    iget-object v2, p0, Lsti;->a:[Lstn;

    iget-object v3, p1, Lsti;->a:[Lstn;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lsti;->b:Ltcq;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lsti;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lsti;->b:Ltcq;

    iget-object v3, p1, Lsti;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lsti;->c:Ltcq;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lsti;->c:Ltcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lsti;->c:Ltcq;

    iget-object v3, p1, Lsti;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lsti;->d:Ltww;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lsti;->d:Ltww;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lsti;->d:Ltww;

    iget-object v3, p1, Lsti;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lsti;->A:[B

    iget-object v3, p1, Lsti;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lsti;->e:Lstw;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lsti;->e:Lstw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lsti;->e:Lstw;

    iget-object v3, p1, Lsti;->e:Lstw;

    invoke-virtual {v2, v3}, Lstw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lsti;->f:Lukx;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lsti;->f:Lukx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lsti;->f:Lukx;

    iget-object v3, p1, Lsti;->f:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lsti;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsti;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 168
    :cond_f
    iget-object v2, p1, Lsti;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsti;->aE:Lwdp;

    .line 169
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, Lsti;->aE:Lwdp;

    iget-object v1, p1, Lsti;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsti;->a:[Lstn;

    .line 180
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsti;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsti;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsti;->d:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 193
    :goto_2
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsti;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsti;->e:Lstw;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsti;->f:Lukx;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsti;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsti;->aE:Lwdp;

    .line 203
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lsti;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lsti;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lsti;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lsti;->e:Lstw;

    invoke-virtual {v0}, Lstw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lsti;->f:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    iget-object v1, p0, Lsti;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
