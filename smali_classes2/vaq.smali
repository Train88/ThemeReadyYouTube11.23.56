.class public final Lvaq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luse;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltww;

.field public e:Ltcq;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lvaq;->i:Ljava/lang/String;

    .line 125
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvaq;->A:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lvaq;->aF:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lvaq;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-object v1, p0, Lvaq;->a:Luse;

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget-object v2, p0, Lvaq;->a:Luse;

    .line 271
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget-object v1, p0, Lvaq;->b:Ltcq;

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x3

    iget-object v2, p0, Lvaq;->b:Ltcq;

    .line 275
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-object v1, p0, Lvaq;->c:Ltcq;

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x4

    iget-object v2, p0, Lvaq;->c:Ltcq;

    .line 279
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    iget-object v1, p0, Lvaq;->d:Ltww;

    if-eqz v1, :cond_4

    .line 282
    const/4 v1, 0x5

    iget-object v2, p0, Lvaq;->d:Ltww;

    .line 283
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget-object v1, p0, Lvaq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    const/4 v1, 0x7

    iget-object v2, p0, Lvaq;->A:[B

    .line 288
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Lvaq;->e:Ltcq;

    if-eqz v1, :cond_6

    .line 291
    const/16 v1, 0x8

    iget-object v2, p0, Lvaq;->e:Ltcq;

    .line 292
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaq;->i:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :sswitch_2
    iget-object v0, p0, Lvaq;->a:Luse;

    if-nez v0, :cond_1

    .line 1318
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lvaq;->a:Luse;

    .line 1320
    :cond_1
    iget-object v0, p0, Lvaq;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1324
    :sswitch_3
    iget-object v0, p0, Lvaq;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1325
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvaq;->b:Ltcq;

    .line 1327
    :cond_2
    iget-object v0, p0, Lvaq;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1331
    :sswitch_4
    iget-object v0, p0, Lvaq;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1332
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvaq;->c:Ltcq;

    .line 1334
    :cond_3
    iget-object v0, p0, Lvaq;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1338
    :sswitch_5
    iget-object v0, p0, Lvaq;->d:Ltww;

    if-nez v0, :cond_4

    .line 1339
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lvaq;->d:Ltww;

    .line 1341
    :cond_4
    iget-object v0, p0, Lvaq;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1345
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvaq;->A:[B

    goto :goto_0

    .line 1349
    :sswitch_7
    iget-object v0, p0, Lvaq;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1350
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvaq;->e:Ltcq;

    .line 1352
    :cond_5
    iget-object v0, p0, Lvaq;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lvaq;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iget-object v1, p0, Lvaq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lvaq;->a:Luse;

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x2

    iget-object v1, p0, Lvaq;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lvaq;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x3

    iget-object v1, p0, Lvaq;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lvaq;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x4

    iget-object v1, p0, Lvaq;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lvaq;->d:Ltww;

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x5

    iget-object v1, p0, Lvaq;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lvaq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    const/4 v0, 0x7

    iget-object v1, p0, Lvaq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 255
    :cond_5
    iget-object v0, p0, Lvaq;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 256
    const/16 v0, 0x8

    iget-object v1, p0, Lvaq;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 258
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Lvaq;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lvaq;

    .line 138
    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Lvaq;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    iget-object v3, p1, Lvaq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lvaq;->a:Luse;

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p1, Lvaq;->a:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lvaq;->a:Luse;

    iget-object v3, p1, Lvaq;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lvaq;->b:Ltcq;

    if-nez v2, :cond_7

    .line 155
    iget-object v2, p1, Lvaq;->b:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Lvaq;->b:Ltcq;

    iget-object v3, p1, Lvaq;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lvaq;->c:Ltcq;

    if-nez v2, :cond_9

    .line 164
    iget-object v2, p1, Lvaq;->c:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lvaq;->c:Ltcq;

    iget-object v3, p1, Lvaq;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lvaq;->d:Ltww;

    if-nez v2, :cond_b

    .line 173
    iget-object v2, p1, Lvaq;->d:Ltww;

    if-eqz v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lvaq;->d:Ltww;

    iget-object v3, p1, Lvaq;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lvaq;->A:[B

    iget-object v3, p1, Lvaq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_d
    iget-object v2, p0, Lvaq;->e:Ltcq;

    if-nez v2, :cond_e

    .line 185
    iget-object v2, p1, Lvaq;->e:Ltcq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lvaq;->e:Ltcq;

    iget-object v3, p1, Lvaq;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_f
    iget-object v2, p0, Lvaq;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvaq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 194
    :cond_10
    iget-object v2, p1, Lvaq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvaq;->aE:Lwdp;

    .line 195
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_11
    iget-object v0, p0, Lvaq;->aE:Lwdp;

    iget-object v1, p1, Lvaq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 206
    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->a:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->b:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->c:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->d:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 218
    :goto_4
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->e:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvaq;->aE:Lwdp;

    .line 226
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lvaq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lvaq;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lvaq;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lvaq;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, Lvaq;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_6
    iget-object v0, p0, Lvaq;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_7
    iget-object v1, p0, Lvaq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
