.class public final Ltvj;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltvi;

.field public c:Ltcq;

.field public d:Ltww;

.field public e:Ltww;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvj;->a:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Ltvj;->g:Ljava/lang/String;

    .line 75
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltvj;->A:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ltvj;->aF:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 204
    iget-boolean v1, p0, Ltvj;->a:Z

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ltvj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Ltvj;->g:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Ltvj;->b:Ltvi;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Ltvj;->b:Ltvi;

    .line 214
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Ltvj;->c:Ltcq;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Ltvj;->c:Ltcq;

    .line 218
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Ltvj;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x6

    iget-object v2, p0, Ltvj;->A:[B

    .line 223
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Ltvj;->d:Ltww;

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x7

    iget-object v2, p0, Ltvj;->d:Ltww;

    .line 227
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Ltvj;->e:Ltww;

    if-eqz v1, :cond_6

    .line 230
    const/16 v1, 0x8

    iget-object v2, p0, Ltvj;->e:Ltww;

    .line 231
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvj;->a:Z

    goto :goto_0

    .line 2256
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvj;->g:Ljava/lang/String;

    goto :goto_0

    .line 2260
    :sswitch_3
    iget-object v0, p0, Ltvj;->b:Ltvi;

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Ltvi;

    invoke-direct {v0}, Ltvi;-><init>()V

    iput-object v0, p0, Ltvj;->b:Ltvi;

    .line 2263
    :cond_1
    iget-object v0, p0, Ltvj;->b:Ltvi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2267
    :sswitch_4
    iget-object v0, p0, Ltvj;->c:Ltcq;

    if-nez v0, :cond_2

    .line 2268
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltvj;->c:Ltcq;

    .line 2270
    :cond_2
    iget-object v0, p0, Ltvj;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2274
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltvj;->A:[B

    goto :goto_0

    .line 2278
    :sswitch_6
    iget-object v0, p0, Ltvj;->d:Ltww;

    if-nez v0, :cond_3

    .line 2279
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltvj;->d:Ltww;

    .line 2281
    :cond_3
    iget-object v0, p0, Ltvj;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2285
    :sswitch_7
    iget-object v0, p0, Ltvj;->e:Ltww;

    if-nez v0, :cond_4

    .line 2286
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltvj;->e:Ltww;

    .line 2288
    :cond_4
    iget-object v0, p0, Ltvj;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Ltvj;->a:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltvj;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 178
    :cond_0
    iget-object v0, p0, Ltvj;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Ltvj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget-object v0, p0, Ltvj;->b:Ltvi;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Ltvj;->b:Ltvi;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 184
    :cond_2
    iget-object v0, p0, Ltvj;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Ltvj;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 187
    :cond_3
    iget-object v0, p0, Ltvj;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Ltvj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 191
    :cond_4
    iget-object v0, p0, Ltvj;->d:Ltww;

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x7

    iget-object v1, p0, Ltvj;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 194
    :cond_5
    iget-object v0, p0, Ltvj;->e:Ltww;

    if-eqz v0, :cond_6

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Ltvj;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Ltvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Ltvj;

    .line 88
    iget-boolean v2, p0, Ltvj;->a:Z

    iget-boolean v3, p1, Ltvj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Ltvj;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 92
    iget-object v2, p1, Ltvj;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Ltvj;->g:Ljava/lang/String;

    iget-object v3, p1, Ltvj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Ltvj;->b:Ltvi;

    if-nez v2, :cond_6

    .line 99
    iget-object v2, p1, Ltvj;->b:Ltvi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Ltvj;->b:Ltvi;

    iget-object v3, p1, Ltvj;->b:Ltvi;

    invoke-virtual {v2, v3}, Ltvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Ltvj;->c:Ltcq;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Ltvj;->c:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Ltvj;->c:Ltcq;

    iget-object v3, p1, Ltvj;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Ltvj;->A:[B

    iget-object v3, p1, Ltvj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Ltvj;->d:Ltww;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Ltvj;->d:Ltww;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Ltvj;->d:Ltww;

    iget-object v3, p1, Ltvj;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Ltvj;->e:Ltww;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Ltvj;->e:Ltww;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Ltvj;->e:Ltww;

    iget-object v3, p1, Ltvj;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Ltvj;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltvj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 138
    :cond_f
    iget-object v2, p1, Ltvj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvj;->aE:Lwdp;

    .line 139
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_10
    iget-object v0, p0, Ltvj;->aE:Lwdp;

    iget-object v1, p1, Ltvj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltvj;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->b:Ltvi;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->c:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->d:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->e:Ltww;

    if-nez v0, :cond_6

    move v0, v1

    .line 162
    :goto_5
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvj;->aE:Lwdp;

    .line 165
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 149
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ltvj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Ltvj;->b:Ltvi;

    invoke-virtual {v0}, Ltvi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Ltvj;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Ltvj;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, p0, Ltvj;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_5

    .line 167
    :cond_7
    iget-object v1, p0, Ltvj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
