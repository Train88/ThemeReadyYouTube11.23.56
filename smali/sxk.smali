.class public final Lsxk;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltiz;

.field public d:[Ltcq;

.field private e:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lsxk;->a:Ljava/lang/String;

    .line 78
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsxk;->A:[B

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lsxk;->b:Ljava/lang/String;

    .line 81
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Lsxk;->d:[Ltcq;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lsxk;->aF:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 186
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 187
    iget-object v1, p0, Lsxk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Lsxk;->a:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Lsxk;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lsxk;->A:[B

    .line 194
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lsxk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    const/4 v1, 0x4

    iget-object v2, p0, Lsxk;->b:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lsxk;->c:Ltiz;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x5

    iget-object v2, p0, Lsxk;->c:Ltiz;

    .line 202
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lsxk;->d:[Ltcq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsxk;->d:[Ltcq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 205
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxk;->d:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 206
    iget-object v2, p0, Lsxk;->d:[Ltcq;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_4

    .line 208
    const/4 v3, 0x6

    .line 209
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 213
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxk;->A:[B

    goto :goto_0

    .line 1240
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Lsxk;->c:Ltiz;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lsxk;->c:Ltiz;

    .line 1247
    :cond_1
    iget-object v0, p0, Lsxk;->c:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    const/16 v0, 0x32

    .line 1252
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lsxk;->d:[Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 1256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1258
    if-eqz v0, :cond_2

    .line 1259
    iget-object v3, p0, Lsxk;->d:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1263
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1265
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1255
    :cond_3
    iget-object v0, p0, Lsxk;->d:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1268
    :cond_4
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1270
    iput-object v2, p0, Lsxk;->d:[Ltcq;

    goto :goto_0

    .line 1222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lsxk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lsxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lsxk;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lsxk;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 166
    :cond_1
    iget-object v0, p0, Lsxk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lsxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lsxk;->c:Ltiz;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Lsxk;->c:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 172
    :cond_3
    iget-object v0, p0, Lsxk;->d:[Ltcq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsxk;->d:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxk;->d:[Ltcq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 174
    iget-object v1, p0, Lsxk;->d:[Ltcq;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_4

    .line 176
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 181
    return-void
.end method

.method public final cD_()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lsxk;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lsxk;->d:[Ltcq;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lsxk;->e:[Landroid/text/Spanned;

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxk;->d:[Ltcq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lsxk;->e:[Landroid/text/Spanned;

    iget-object v2, p0, Lsxk;->d:[Ltcq;

    aget-object v2, v2, v0

    .line 43
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lsxk;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lsxk;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lsxk;

    .line 94
    iget-object v2, p0, Lsxk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Lsxk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lsxk;->a:Ljava/lang/String;

    iget-object v3, p1, Lsxk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lsxk;->A:[B

    iget-object v3, p1, Lsxk;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lsxk;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 105
    iget-object v2, p1, Lsxk;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lsxk;->b:Ljava/lang/String;

    iget-object v3, p1, Lsxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lsxk;->c:Ltiz;

    if-nez v2, :cond_8

    .line 112
    iget-object v2, p1, Lsxk;->c:Ltiz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lsxk;->c:Ltiz;

    iget-object v3, p1, Lsxk;->c:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lsxk;->d:[Ltcq;

    iget-object v3, p1, Lsxk;->d:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lsxk;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsxk;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 125
    :cond_b
    iget-object v2, p1, Lsxk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxk;->aE:Lwdp;

    .line 126
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, Lsxk;->aE:Lwdp;

    iget-object v1, p1, Lsxk;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxk;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->c:Ltiz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxk;->d:[Ltcq;

    .line 146
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxk;->aE:Lwdp;

    .line 149
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lsxk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lsxk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lsxk;->c:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p0, Lsxk;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
