.class public final Lvag;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvag;


# instance fields
.field public a:Luse;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltww;

.field private f:[B

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 93
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvag;->f:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lvag;->aF:I

    .line 95
    return-void
.end method

.method public static hv_()[Lvag;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvag;->e:[Lvag;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvag;->e:[Lvag;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvag;

    sput-object v0, Lvag;->e:[Lvag;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvag;->e:[Lvag;

    return-object v0

    .line 20
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
    .line 201
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Lvag;->a:Luse;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lvag;->a:Luse;

    .line 204
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lvag;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lvag;->b:Ltcq;

    .line 208
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lvag;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lvag;->c:Ltcq;

    .line 212
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lvag;->d:Ltww;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Lvag;->d:Ltww;

    .line 216
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lvag;->f:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const/4 v1, 0x6

    iget-object v2, p0, Lvag;->f:[B

    .line 221
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Lvag;->a:Luse;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lvag;->a:Luse;

    .line 1245
    :cond_1
    iget-object v0, p0, Lvag;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Lvag;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvag;->b:Ltcq;

    .line 1252
    :cond_2
    iget-object v0, p0, Lvag;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lvag;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvag;->c:Ltcq;

    .line 1259
    :cond_3
    iget-object v0, p0, Lvag;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lvag;->d:Ltww;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lvag;->d:Ltww;

    .line 1266
    :cond_4
    iget-object v0, p0, Lvag;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1270
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvag;->f:[B

    goto :goto_0

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lvag;->a:Luse;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Lvag;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lvag;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget-object v1, p0, Lvag;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lvag;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Lvag;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lvag;->d:Ltww;

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Lvag;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lvag;->f:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    const/4 v0, 0x6

    iget-object v1, p0, Lvag;->f:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 195
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 196
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvag;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lvag;->b:Ltcq;

    .line 44
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvag;->g:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lvag;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lvag;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lvag;->c:Ltcq;

    .line 69
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvag;->h:Landroid/text/Spanned;

    .line 71
    :cond_0
    iget-object v0, p0, Lvag;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lvag;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lvag;

    .line 106
    iget-object v2, p0, Lvag;->a:Luse;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lvag;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lvag;->a:Luse;

    iget-object v3, p1, Lvag;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lvag;->b:Ltcq;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lvag;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lvag;->b:Ltcq;

    iget-object v3, p1, Lvag;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lvag;->c:Ltcq;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lvag;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lvag;->c:Ltcq;

    iget-object v3, p1, Lvag;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lvag;->d:Ltww;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lvag;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lvag;->d:Ltww;

    iget-object v3, p1, Lvag;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lvag;->f:[B

    iget-object v3, p1, Lvag;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lvag;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvag;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Lvag;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvag;->aE:Lwdp;

    .line 147
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lvag;->aE:Lwdp;

    iget-object v1, p1, Lvag;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvag;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvag;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvag;->aE:Lwdp;

    .line 169
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lvag;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lvag;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lvag;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lvag;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Lvag;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
