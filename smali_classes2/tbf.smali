.class public final Ltbf;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltww;

.field public d:Luse;

.field public e:Ltbe;

.field public f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 98
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltbf;->A:[B

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ltbf;->aF:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 225
    iget-object v1, p0, Ltbf;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Ltbf;->a:Ltcq;

    .line 227
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Ltbf;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Ltbf;->b:Ltcq;

    .line 231
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Ltbf;->c:Ltww;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Ltbf;->c:Ltww;

    .line 235
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Ltbf;->d:Luse;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Ltbf;->d:Luse;

    .line 239
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Ltbf;->e:Ltbe;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Ltbf;->e:Ltbe;

    .line 243
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Ltbf;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 247
    const/4 v1, 0x7

    iget-object v2, p0, Ltbf;->A:[B

    .line 248
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1263
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    :sswitch_0
    return-object p0

    .line 1269
    :sswitch_1
    iget-object v0, p0, Ltbf;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbf;->a:Ltcq;

    .line 1272
    :cond_1
    iget-object v0, p0, Ltbf;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1276
    :sswitch_2
    iget-object v0, p0, Ltbf;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1277
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbf;->b:Ltcq;

    .line 1279
    :cond_2
    iget-object v0, p0, Ltbf;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1283
    :sswitch_3
    iget-object v0, p0, Ltbf;->c:Ltww;

    if-nez v0, :cond_3

    .line 1284
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltbf;->c:Ltww;

    .line 1286
    :cond_3
    iget-object v0, p0, Ltbf;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1290
    :sswitch_4
    iget-object v0, p0, Ltbf;->d:Luse;

    if-nez v0, :cond_4

    .line 1291
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltbf;->d:Luse;

    .line 1293
    :cond_4
    iget-object v0, p0, Ltbf;->d:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1297
    :sswitch_5
    iget-object v0, p0, Ltbf;->e:Ltbe;

    if-nez v0, :cond_5

    .line 1298
    new-instance v0, Ltbe;

    invoke-direct {v0}, Ltbe;-><init>()V

    iput-object v0, p0, Ltbf;->e:Ltbe;

    .line 1300
    :cond_5
    iget-object v0, p0, Ltbf;->e:Ltbe;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1304
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbf;->A:[B

    goto :goto_0

    .line 1259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ltbf;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Ltbf;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 202
    :cond_0
    iget-object v0, p0, Ltbf;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Ltbf;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 205
    :cond_1
    iget-object v0, p0, Ltbf;->c:Ltww;

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Ltbf;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 208
    :cond_2
    iget-object v0, p0, Ltbf;->d:Luse;

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-object v1, p0, Ltbf;->d:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 211
    :cond_3
    iget-object v0, p0, Ltbf;->e:Ltbe;

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-object v1, p0, Ltbf;->e:Ltbe;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 214
    :cond_4
    iget-object v0, p0, Ltbf;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const/4 v0, 0x7

    iget-object v1, p0, Ltbf;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 218
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 219
    return-void
.end method

.method public final cW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltbf;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ltbf;->a:Ltcq;

    .line 46
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltbf;->g:Landroid/text/Spanned;

    .line 48
    :cond_0
    iget-object v0, p0, Ltbf;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Ltbf;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Ltbf;

    .line 111
    iget-object v2, p0, Ltbf;->a:Ltcq;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Ltbf;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Ltbf;->a:Ltcq;

    iget-object v3, p1, Ltbf;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Ltbf;->b:Ltcq;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Ltbf;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ltbf;->b:Ltcq;

    iget-object v3, p1, Ltbf;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Ltbf;->c:Ltww;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Ltbf;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Ltbf;->c:Ltww;

    iget-object v3, p1, Ltbf;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Ltbf;->d:Luse;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Ltbf;->d:Luse;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Ltbf;->d:Luse;

    iget-object v3, p1, Ltbf;->d:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Ltbf;->e:Ltbe;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Ltbf;->e:Ltbe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Ltbf;->e:Ltbe;

    iget-object v3, p1, Ltbf;->e:Ltbe;

    invoke-virtual {v2, v3}, Ltbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Ltbf;->A:[B

    iget-object v3, p1, Ltbf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Ltbf;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltbf;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 160
    :cond_e
    iget-object v2, p1, Ltbf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbf;->aE:Lwdp;

    .line 161
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Ltbf;->aE:Lwdp;

    iget-object v1, p1, Ltbf;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbf;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbf;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbf;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbf;->d:Luse;

    if-nez v0, :cond_4

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbf;->e:Ltbe;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_4
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbf;->aE:Lwdp;

    .line 189
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Ltbf;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Ltbf;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Ltbf;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Ltbf;->d:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Ltbf;->e:Ltbe;

    invoke-virtual {v0}, Ltbe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 191
    :cond_6
    iget-object v1, p0, Ltbf;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
