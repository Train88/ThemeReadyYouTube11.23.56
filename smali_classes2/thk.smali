.class public final Lthk;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:[Lthl;

.field private c:Ljava/lang/String;

.field private d:Ltcq;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 127
    invoke-static {}, Lthl;->dw_()[Lthl;

    move-result-object v0

    iput-object v0, p0, Lthk;->b:[Lthl;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lthk;->c:Ljava/lang/String;

    .line 129
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lthk;->A:[B

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lthk;->aF:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 255
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 256
    iget-object v1, p0, Lthk;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x2

    iget-object v2, p0, Lthk;->a:Ltcq;

    .line 258
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Lthk;->b:[Lthl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lthk;->b:[Lthl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 261
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lthk;->b:[Lthl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 262
    iget-object v2, p0, Lthk;->b:[Lthl;

    aget-object v2, v2, v0

    .line 263
    if-eqz v2, :cond_1

    .line 264
    const/4 v3, 0x4

    .line 265
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 261
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lthk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    const/4 v1, 0x5

    iget-object v2, p0, Lthk;->c:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lthk;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lthk;->A:[B

    .line 276
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lthk;->d:Ltcq;

    if-eqz v1, :cond_6

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lthk;->d:Ltcq;

    .line 280
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lthk;->e:Ltcq;

    if-eqz v1, :cond_7

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lthk;->e:Ltcq;

    .line 284
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Lthk;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lthk;->a:Ltcq;

    .line 1308
    :cond_1
    iget-object v0, p0, Lthk;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    const/16 v0, 0x22

    .line 1313
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1314
    iget-object v0, p0, Lthk;->b:[Lthl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthl;

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget-object v3, p0, Lthk;->b:[Lthl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1322
    new-instance v3, Lthl;

    invoke-direct {v3}, Lthl;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1324
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v0, p0, Lthk;->b:[Lthl;

    array-length v0, v0

    goto :goto_1

    .line 1327
    :cond_4
    new-instance v3, Lthl;

    invoke-direct {v3}, Lthl;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1329
    iput-object v2, p0, Lthk;->b:[Lthl;

    goto :goto_0

    .line 1333
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1337
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthk;->A:[B

    goto :goto_0

    .line 1341
    :sswitch_5
    iget-object v0, p0, Lthk;->d:Ltcq;

    if-nez v0, :cond_5

    .line 1342
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lthk;->d:Ltcq;

    .line 1344
    :cond_5
    iget-object v0, p0, Lthk;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1348
    :sswitch_6
    iget-object v0, p0, Lthk;->e:Ltcq;

    if-nez v0, :cond_6

    .line 1349
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lthk;->e:Ltcq;

    .line 1351
    :cond_6
    iget-object v0, p0, Lthk;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lthk;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Lthk;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lthk;->b:[Lthl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthk;->b:[Lthl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 229
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lthk;->b:[Lthl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 230
    iget-object v1, p0, Lthk;->b:[Lthl;

    aget-object v1, v1, v0

    .line 231
    if-eqz v1, :cond_1

    .line 232
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lthk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    const/4 v0, 0x5

    iget-object v1, p0, Lthk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lthk;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Lthk;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 243
    :cond_4
    iget-object v0, p0, Lthk;->d:Ltcq;

    if-eqz v0, :cond_5

    .line 244
    const/16 v0, 0x8

    iget-object v1, p0, Lthk;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lthk;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 247
    const/16 v0, 0x9

    iget-object v1, p0, Lthk;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 249
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lthk;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lthk;

    .line 142
    iget-object v2, p0, Lthk;->a:Ltcq;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Lthk;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lthk;->a:Ltcq;

    iget-object v3, p1, Lthk;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lthk;->b:[Lthl;

    iget-object v3, p1, Lthk;->b:[Lthl;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lthk;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 156
    iget-object v2, p1, Lthk;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lthk;->c:Ljava/lang/String;

    iget-object v3, p1, Lthk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lthk;->A:[B

    iget-object v3, p1, Lthk;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lthk;->d:Ltcq;

    if-nez v2, :cond_9

    .line 166
    iget-object v2, p1, Lthk;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lthk;->d:Ltcq;

    iget-object v3, p1, Lthk;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lthk;->e:Ltcq;

    if-nez v2, :cond_b

    .line 175
    iget-object v2, p1, Lthk;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lthk;->e:Ltcq;

    iget-object v3, p1, Lthk;->e:Ltcq;

    .line 180
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Lthk;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lthk;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 185
    :cond_d
    iget-object v2, p1, Lthk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthk;->aE:Lwdp;

    .line 186
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_e
    iget-object v0, p0, Lthk;->aE:Lwdp;

    iget-object v1, p1, Lthk;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthk;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 199
    :goto_0
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthk;->b:[Lthl;

    .line 201
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthk;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthk;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 207
    :goto_2
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthk;->e:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthk;->aE:Lwdp;

    .line 215
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lthk;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lthk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lthk;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lthk;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v1, p0, Lthk;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
