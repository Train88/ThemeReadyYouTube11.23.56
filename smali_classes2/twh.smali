.class public final Ltwh;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltwi;

.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Ltww;

.field private e:[Lusn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 97
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltwh;->A:[B

    .line 99
    invoke-static {}, Lusn;->gQ_()[Lusn;

    move-result-object v0

    iput-object v0, p0, Ltwh;->e:[Lusn;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ltwh;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 226
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 227
    iget-object v1, p0, Ltwh;->a:Ltwi;

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Ltwh;->a:Ltwi;

    .line 229
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Ltwh;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 232
    const/4 v1, 0x2

    iget-object v2, p0, Ltwh;->b:Ltcq;

    .line 233
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Ltwh;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Ltwh;->c:Ltcq;

    .line 237
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Ltwh;->d:Ltww;

    if-eqz v1, :cond_3

    .line 240
    const/4 v1, 0x4

    iget-object v2, p0, Ltwh;->d:Ltww;

    .line 241
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget-object v1, p0, Ltwh;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 245
    const/4 v1, 0x6

    iget-object v2, p0, Ltwh;->A:[B

    .line 246
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Ltwh;->e:[Lusn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltwh;->e:[Lusn;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 249
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwh;->e:[Lusn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 250
    iget-object v2, p0, Ltwh;->e:[Lusn;

    aget-object v2, v2, v0

    .line 251
    if-eqz v2, :cond_5

    .line 252
    const/4 v3, 0x7

    .line 253
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 249
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 257
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 1276
    :sswitch_1
    iget-object v0, p0, Ltwh;->a:Ltwi;

    if-nez v0, :cond_1

    .line 1277
    new-instance v0, Ltwi;

    invoke-direct {v0}, Ltwi;-><init>()V

    iput-object v0, p0, Ltwh;->a:Ltwi;

    .line 1279
    :cond_1
    iget-object v0, p0, Ltwh;->a:Ltwi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1283
    :sswitch_2
    iget-object v0, p0, Ltwh;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1284
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltwh;->b:Ltcq;

    .line 1286
    :cond_2
    iget-object v0, p0, Ltwh;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1290
    :sswitch_3
    iget-object v0, p0, Ltwh;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1291
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltwh;->c:Ltcq;

    .line 1293
    :cond_3
    iget-object v0, p0, Ltwh;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1297
    :sswitch_4
    iget-object v0, p0, Ltwh;->d:Ltww;

    if-nez v0, :cond_4

    .line 1298
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltwh;->d:Ltww;

    .line 1300
    :cond_4
    iget-object v0, p0, Ltwh;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1304
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwh;->A:[B

    goto :goto_0

    .line 1308
    :sswitch_6
    const/16 v0, 0x3a

    .line 1309
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1310
    iget-object v0, p0, Ltwh;->e:[Lusn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusn;

    .line 1315
    if-eqz v0, :cond_5

    .line 1316
    iget-object v3, p0, Ltwh;->e:[Lusn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1320
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1322
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1312
    :cond_6
    iget-object v0, p0, Ltwh;->e:[Lusn;

    array-length v0, v0

    goto :goto_1

    .line 1325
    :cond_7
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 1326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1327
    iput-object v2, p0, Ltwh;->e:[Lusn;

    goto/16 :goto_0

    .line 1266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ltwh;->a:Ltwi;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Ltwh;->a:Ltwi;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 199
    :cond_0
    iget-object v0, p0, Ltwh;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Ltwh;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 202
    :cond_1
    iget-object v0, p0, Ltwh;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x3

    iget-object v1, p0, Ltwh;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 205
    :cond_2
    iget-object v0, p0, Ltwh;->d:Ltww;

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x4

    iget-object v1, p0, Ltwh;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 208
    :cond_3
    iget-object v0, p0, Ltwh;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Ltwh;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 212
    :cond_4
    iget-object v0, p0, Ltwh;->e:[Lusn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltwh;->e:[Lusn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 213
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwh;->e:[Lusn;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 214
    iget-object v1, p0, Ltwh;->e:[Lusn;

    aget-object v1, v1, v0

    .line 215
    if-eqz v1, :cond_5

    .line 216
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 213
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 221
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Ltwh;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Ltwh;

    .line 112
    iget-object v2, p0, Ltwh;->a:Ltwi;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Ltwh;->a:Ltwi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ltwh;->a:Ltwi;

    iget-object v3, p1, Ltwh;->a:Ltwi;

    invoke-virtual {v2, v3}, Ltwi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ltwh;->b:Ltcq;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Ltwh;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Ltwh;->b:Ltcq;

    iget-object v3, p1, Ltwh;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Ltwh;->c:Ltcq;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Ltwh;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Ltwh;->c:Ltcq;

    iget-object v3, p1, Ltwh;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Ltwh;->d:Ltww;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Ltwh;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Ltwh;->d:Ltww;

    iget-object v3, p1, Ltwh;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Ltwh;->A:[B

    iget-object v3, p1, Ltwh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Ltwh;->e:[Lusn;

    iget-object v3, p1, Ltwh;->e:[Lusn;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Ltwh;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltwh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    :cond_d
    iget-object v2, p1, Ltwh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwh;->aE:Lwdp;

    .line 157
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Ltwh;->aE:Lwdp;

    iget-object v1, p1, Ltwh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->a:Ltwi;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwh;->e:[Lusn;

    .line 183
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwh;->aE:Lwdp;

    .line 186
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Ltwh;->a:Ltwi;

    invoke-virtual {v0}, Ltwi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Ltwh;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Ltwh;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Ltwh;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 188
    :cond_5
    iget-object v1, p0, Ltwh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
