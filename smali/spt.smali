.class public final Lspt;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Lske;

.field public b:Lske;

.field public c:Luse;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lspt;->g:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lspt;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Lspt;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lspt;->g:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lspt;->a:Lske;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lspt;->a:Lske;

    .line 237
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lspt;->b:Lske;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lspt;->b:Lske;

    .line 241
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lspt;->c:Luse;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lspt;->c:Luse;

    .line 245
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Lspt;->d:Ltcq;

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x5

    iget-object v2, p0, Lspt;->d:Ltcq;

    .line 249
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Lspt;->e:Ltcq;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x6

    iget-object v2, p0, Lspt;->e:Ltcq;

    .line 253
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1264
    sparse-switch v0, :sswitch_data_0

    .line 1268
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    :sswitch_0
    return-object p0

    .line 1274
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspt;->g:Ljava/lang/String;

    goto :goto_0

    .line 1278
    :sswitch_2
    iget-object v0, p0, Lspt;->a:Lske;

    if-nez v0, :cond_1

    .line 1279
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lspt;->a:Lske;

    .line 1281
    :cond_1
    iget-object v0, p0, Lspt;->a:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1285
    :sswitch_3
    iget-object v0, p0, Lspt;->b:Lske;

    if-nez v0, :cond_2

    .line 1286
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lspt;->b:Lske;

    .line 1288
    :cond_2
    iget-object v0, p0, Lspt;->b:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1292
    :sswitch_4
    iget-object v0, p0, Lspt;->c:Luse;

    if-nez v0, :cond_3

    .line 1293
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lspt;->c:Luse;

    .line 1295
    :cond_3
    iget-object v0, p0, Lspt;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1299
    :sswitch_5
    iget-object v0, p0, Lspt;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspt;->d:Ltcq;

    .line 1302
    :cond_4
    iget-object v0, p0, Lspt;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1306
    :sswitch_6
    iget-object v0, p0, Lspt;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1307
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspt;->e:Ltcq;

    .line 1309
    :cond_5
    iget-object v0, p0, Lspt;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lspt;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lspt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lspt;->a:Lske;

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x2

    iget-object v1, p0, Lspt;->a:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lspt;->b:Lske;

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x3

    iget-object v1, p0, Lspt;->b:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lspt;->c:Luse;

    if-eqz v0, :cond_3

    .line 216
    const/4 v0, 0x4

    iget-object v1, p0, Lspt;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lspt;->d:Ltcq;

    if-eqz v0, :cond_4

    .line 219
    const/4 v0, 0x5

    iget-object v1, p0, Lspt;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 221
    :cond_4
    iget-object v0, p0, Lspt;->e:Ltcq;

    if-eqz v0, :cond_5

    .line 222
    const/4 v0, 0x6

    iget-object v1, p0, Lspt;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 224
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lspt;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lspt;

    .line 112
    iget-object v2, p0, Lspt;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lspt;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lspt;->g:Ljava/lang/String;

    iget-object v3, p1, Lspt;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lspt;->a:Lske;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Lspt;->a:Lske;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lspt;->a:Lske;

    iget-object v3, p1, Lspt;->a:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lspt;->b:Lske;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Lspt;->b:Lske;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lspt;->b:Lske;

    iget-object v3, p1, Lspt;->b:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lspt;->c:Luse;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Lspt;->c:Luse;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lspt;->c:Luse;

    iget-object v3, p1, Lspt;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lspt;->d:Ltcq;

    if-nez v2, :cond_b

    .line 147
    iget-object v2, p1, Lspt;->d:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Lspt;->d:Ltcq;

    iget-object v3, p1, Lspt;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lspt;->e:Ltcq;

    if-nez v2, :cond_d

    .line 156
    iget-object v2, p1, Lspt;->e:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Lspt;->e:Ltcq;

    iget-object v3, p1, Lspt;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Lspt;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lspt;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 165
    :cond_f
    iget-object v2, p1, Lspt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspt;->aE:Lwdp;

    .line 166
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v0, p0, Lspt;->aE:Lwdp;

    iget-object v1, p1, Lspt;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->a:Lske;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->b:Lske;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->c:Luse;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->d:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->e:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspt;->aE:Lwdp;

    .line 196
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lspt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lspt;->a:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lspt;->b:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lspt;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lspt;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lspt;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 198
    :cond_7
    iget-object v1, p0, Lspt;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
