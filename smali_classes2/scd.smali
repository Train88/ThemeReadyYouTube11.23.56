.class public final Lscd;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Lscd;


# instance fields
.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Ltcq;

.field private e:Ltww;

.field private f:Lske;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lscd;->aF:I

    .line 128
    return-void
.end method

.method public static aP_()[Lscd;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lscd;->a:[Lscd;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lscd;->a:[Lscd;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lscd;

    sput-object v0, Lscd;->a:[Lscd;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lscd;->a:[Lscd;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 245
    iget-object v1, p0, Lscd;->b:Ltcq;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lscd;->b:Ltcq;

    .line 247
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Lscd;->c:Ltcq;

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Lscd;->c:Ltcq;

    .line 251
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget-object v1, p0, Lscd;->d:Ltcq;

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lscd;->d:Ltcq;

    .line 255
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget-object v1, p0, Lscd;->e:Ltww;

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Lscd;->e:Ltww;

    .line 259
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget-object v1, p0, Lscd;->f:Lske;

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x5

    iget-object v2, p0, Lscd;->f:Lske;

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Lscd;->b:Ltcq;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscd;->b:Ltcq;

    .line 1287
    :cond_1
    iget-object v0, p0, Lscd;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Lscd;->c:Ltcq;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscd;->c:Ltcq;

    .line 1294
    :cond_2
    iget-object v0, p0, Lscd;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Lscd;->d:Ltcq;

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscd;->d:Ltcq;

    .line 1301
    :cond_3
    iget-object v0, p0, Lscd;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Lscd;->e:Ltww;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lscd;->e:Ltww;

    .line 1308
    :cond_4
    iget-object v0, p0, Lscd;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1312
    :sswitch_5
    iget-object v0, p0, Lscd;->f:Lske;

    if-nez v0, :cond_5

    .line 1313
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lscd;->f:Lske;

    .line 1315
    :cond_5
    iget-object v0, p0, Lscd;->f:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lscd;->b:Ltcq;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Lscd;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lscd;->c:Ltcq;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Lscd;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lscd;->d:Ltcq;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lscd;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lscd;->e:Ltww;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lscd;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 236
    :cond_3
    iget-object v0, p0, Lscd;->f:Lske;

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x5

    iget-object v1, p0, Lscd;->f:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lscd;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lscd;

    .line 139
    iget-object v2, p0, Lscd;->b:Ltcq;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lscd;->b:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lscd;->b:Ltcq;

    iget-object v3, p1, Lscd;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lscd;->c:Ltcq;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lscd;->c:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lscd;->c:Ltcq;

    iget-object v3, p1, Lscd;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lscd;->d:Ltcq;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lscd;->d:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lscd;->d:Ltcq;

    iget-object v3, p1, Lscd;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lscd;->e:Ltww;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Lscd;->e:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Lscd;->e:Ltww;

    iget-object v3, p1, Lscd;->e:Ltww;

    .line 172
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_a
    iget-object v2, p0, Lscd;->f:Lske;

    if-nez v2, :cond_b

    .line 177
    iget-object v2, p1, Lscd;->f:Lske;

    if-eqz v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_b
    iget-object v2, p0, Lscd;->f:Lske;

    iget-object v3, p1, Lscd;->f:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_c
    iget-object v2, p0, Lscd;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lscd;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 186
    :cond_d
    iget-object v2, p1, Lscd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscd;->aE:Lwdp;

    .line 187
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v0, p0, Lscd;->aE:Lwdp;

    iget-object v1, p1, Lscd;->aE:Lwdp;

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

    iget-object v0, p0, Lscd;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->e:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->f:Lske;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscd;->aE:Lwdp;

    .line 214
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lscd;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lscd;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lscd;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lscd;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lscd;->f:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_6
    iget-object v1, p0, Lscd;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
