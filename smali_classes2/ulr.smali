.class public final Lulr;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:[Lulo;

.field public b:[Lsou;

.field private c:Ltcq;

.field private d:Ltcq;

.field private e:Lulm;

.field private f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 98
    invoke-static {}, Lulo;->gk_()[Lulo;

    move-result-object v0

    iput-object v0, p0, Lulr;->a:[Lulo;

    .line 100
    invoke-static {}, Lsou;->bV_()[Lsou;

    move-result-object v0

    iput-object v0, p0, Lulr;->b:[Lsou;

    .line 101
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lulr;->A:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lulr;->aF:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 229
    iget-object v2, p0, Lulr;->c:Ltcq;

    if-eqz v2, :cond_0

    .line 230
    const/4 v2, 0x2

    iget-object v3, p0, Lulr;->c:Ltcq;

    .line 231
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_0
    iget-object v2, p0, Lulr;->d:Ltcq;

    if-eqz v2, :cond_1

    .line 234
    const/4 v2, 0x3

    iget-object v3, p0, Lulr;->d:Ltcq;

    .line 235
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_1
    iget-object v2, p0, Lulr;->a:[Lulo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lulr;->a:[Lulo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 238
    :goto_0
    iget-object v3, p0, Lulr;->a:[Lulo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 239
    iget-object v3, p0, Lulr;->a:[Lulo;

    aget-object v3, v3, v0

    .line 240
    if-eqz v3, :cond_2

    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 246
    :cond_4
    iget-object v2, p0, Lulr;->b:[Lsou;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lulr;->b:[Lsou;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 248
    :goto_1
    iget-object v2, p0, Lulr;->b:[Lsou;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 249
    iget-object v2, p0, Lulr;->b:[Lsou;

    aget-object v2, v2, v1

    .line 250
    if-eqz v2, :cond_5

    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_6
    iget-object v1, p0, Lulr;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lulr;->A:[B

    .line 259
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-object v1, p0, Lulr;->e:Lulm;

    if-eqz v1, :cond_8

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Lulr;->e:Lulm;

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Lulr;->c:Ltcq;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lulr;->c:Ltcq;

    .line 1287
    :cond_1
    iget-object v0, p0, Lulr;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Lulr;->d:Ltcq;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lulr;->d:Ltcq;

    .line 1294
    :cond_2
    iget-object v0, p0, Lulr;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    const/16 v0, 0x22

    .line 1299
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Lulr;->a:[Lulo;

    if-nez v0, :cond_4

    move v0, v1

    .line 1301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lulo;

    .line 1303
    if-eqz v0, :cond_3

    .line 1304
    iget-object v3, p0, Lulr;->a:[Lulo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1308
    new-instance v3, Lulo;

    invoke-direct {v3}, Lulo;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1310
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1300
    :cond_4
    iget-object v0, p0, Lulr;->a:[Lulo;

    array-length v0, v0

    goto :goto_1

    .line 1313
    :cond_5
    new-instance v3, Lulo;

    invoke-direct {v3}, Lulo;-><init>()V

    aput-object v3, v2, v0

    .line 1314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1315
    iput-object v2, p0, Lulr;->a:[Lulo;

    goto :goto_0

    .line 1319
    :sswitch_4
    const/16 v0, 0x32

    .line 1320
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1321
    iget-object v0, p0, Lulr;->b:[Lsou;

    if-nez v0, :cond_7

    move v0, v1

    .line 1324
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsou;

    .line 1326
    if-eqz v0, :cond_6

    .line 1327
    iget-object v3, p0, Lulr;->b:[Lsou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1332
    new-instance v3, Lsou;

    invoke-direct {v3}, Lsou;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1334
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1323
    :cond_7
    iget-object v0, p0, Lulr;->b:[Lsou;

    array-length v0, v0

    goto :goto_3

    .line 1337
    :cond_8
    new-instance v3, Lsou;

    invoke-direct {v3}, Lsou;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1339
    iput-object v2, p0, Lulr;->b:[Lsou;

    goto/16 :goto_0

    .line 1343
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulr;->A:[B

    goto/16 :goto_0

    .line 1347
    :sswitch_6
    iget-object v0, p0, Lulr;->e:Lulm;

    if-nez v0, :cond_9

    .line 1348
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    iput-object v0, p0, Lulr;->e:Lulm;

    .line 1350
    :cond_9
    iget-object v0, p0, Lulr;->e:Lulm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lulr;->c:Ltcq;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x2

    iget-object v2, p0, Lulr;->c:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lulr;->d:Ltcq;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x3

    iget-object v2, p0, Lulr;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lulr;->a:[Lulo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lulr;->a:[Lulo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lulr;->a:[Lulo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 200
    iget-object v2, p0, Lulr;->a:[Lulo;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_2

    .line 202
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lulr;->b:[Lsou;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lulr;->b:[Lsou;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 208
    :goto_1
    iget-object v0, p0, Lulr;->b:[Lsou;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 209
    iget-object v0, p0, Lulr;->b:[Lsou;

    aget-object v0, v0, v1

    .line 210
    if-eqz v0, :cond_4

    .line 211
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 208
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Lulr;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lulr;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 219
    :cond_6
    iget-object v0, p0, Lulr;->e:Lulm;

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Lulr;->e:Lulm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 222
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 223
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lulr;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lulr;->d:Ltcq;

    .line 71
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lulr;->g:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lulr;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lulr;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lulr;

    .line 114
    iget-object v2, p0, Lulr;->c:Ltcq;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lulr;->c:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lulr;->c:Ltcq;

    iget-object v3, p1, Lulr;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lulr;->d:Ltcq;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lulr;->d:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lulr;->d:Ltcq;

    iget-object v3, p1, Lulr;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lulr;->a:[Lulo;

    iget-object v3, p1, Lulr;->a:[Lulo;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lulr;->b:[Lsou;

    iget-object v3, p1, Lulr;->b:[Lsou;

    .line 137
    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lulr;->A:[B

    iget-object v3, p1, Lulr;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lulr;->e:Lulm;

    if-nez v2, :cond_a

    .line 145
    iget-object v2, p1, Lulr;->e:Lulm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lulr;->e:Lulm;

    iget-object v3, p1, Lulr;->e:Lulm;

    invoke-virtual {v2, v3}, Lulm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lulr;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lulr;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 154
    :cond_c
    iget-object v2, p1, Lulr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulr;->aE:Lwdp;

    .line 155
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v0, p0, Lulr;->aE:Lwdp;

    iget-object v1, p1, Lulr;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gm_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lulr;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lulr;->c:Ltcq;

    .line 46
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lulr;->f:Landroid/text/Spanned;

    .line 48
    :cond_0
    iget-object v0, p0, Lulr;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulr;->c:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulr;->d:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulr;->a:[Lulo;

    .line 169
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulr;->b:[Lsou;

    .line 173
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulr;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulr;->e:Lulm;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulr;->aE:Lwdp;

    .line 182
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lulr;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lulr;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lulr;->e:Lulm;

    invoke-virtual {v0}, Lulm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v1, p0, Lulr;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
