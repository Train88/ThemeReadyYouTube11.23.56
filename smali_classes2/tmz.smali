.class public final Ltmz;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:[Ltna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 214
    invoke-static {}, Ltna;->ee_()[Ltna;

    move-result-object v0

    iput-object v0, p0, Ltmz;->b:[Ltna;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Ltmz;->aF:I

    .line 216
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 285
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 286
    iget-object v1, p0, Ltmz;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget-object v2, p0, Ltmz;->a:Ltcq;

    .line 288
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Ltmz;->b:[Ltna;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltmz;->b:[Ltna;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 291
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltmz;->b:[Ltna;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 292
    iget-object v2, p0, Ltmz;->b:[Ltna;

    aget-object v2, v2, v0

    .line 293
    if-eqz v2, :cond_1

    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 291
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 299
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1308
    sparse-switch v0, :sswitch_data_0

    .line 1312
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    :sswitch_0
    return-object p0

    .line 1318
    :sswitch_1
    iget-object v0, p0, Ltmz;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1319
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltmz;->a:Ltcq;

    .line 1321
    :cond_1
    iget-object v0, p0, Ltmz;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1325
    :sswitch_2
    const/16 v0, 0x12

    .line 1326
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1327
    iget-object v0, p0, Ltmz;->b:[Ltna;

    if-nez v0, :cond_3

    move v0, v1

    .line 1328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltna;

    .line 1330
    if-eqz v0, :cond_2

    .line 1331
    iget-object v3, p0, Ltmz;->b:[Ltna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1335
    new-instance v3, Ltna;

    invoke-direct {v3}, Ltna;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1337
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_3
    iget-object v0, p0, Ltmz;->b:[Ltna;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_4
    new-instance v3, Ltna;

    invoke-direct {v3}, Ltna;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1342
    iput-object v2, p0, Ltmz;->b:[Ltna;

    goto :goto_0

    .line 1308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ltmz;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Ltmz;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 271
    :cond_0
    iget-object v0, p0, Ltmz;->b:[Ltna;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmz;->b:[Ltna;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 272
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltmz;->b:[Ltna;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 273
    iget-object v1, p0, Ltmz;->b:[Ltna;

    aget-object v1, v1, v0

    .line 274
    if-eqz v1, :cond_1

    .line 275
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 280
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v2, p1, Ltmz;

    if-nez v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    check-cast p1, Ltmz;

    .line 227
    iget-object v2, p0, Ltmz;->a:Ltcq;

    if-nez v2, :cond_3

    .line 228
    iget-object v2, p1, Ltmz;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    iget-object v2, p0, Ltmz;->a:Ltcq;

    iget-object v3, p1, Ltmz;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_4
    iget-object v2, p0, Ltmz;->b:[Ltna;

    iget-object v3, p1, Ltmz;->b:[Ltna;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_5
    iget-object v2, p0, Ltmz;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltmz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    :cond_6
    iget-object v2, p1, Ltmz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmz;->aE:Lwdp;

    .line 242
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Ltmz;->aE:Lwdp;

    iget-object v1, p1, Ltmz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmz;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmz;->b:[Ltna;

    .line 255
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmz;->aE:Lwdp;

    .line 258
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Ltmz;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Ltmz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
