.class public final Lspy;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:[Lspp;

.field private b:[Lspo;

.field private c:Lspz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 41
    invoke-static {}, Lspp;->bY_()[Lspp;

    move-result-object v0

    iput-object v0, p0, Lspy;->a:[Lspp;

    .line 43
    invoke-static {}, Lspo;->bX_()[Lspo;

    move-result-object v0

    iput-object v0, p0, Lspy;->b:[Lspo;

    .line 44
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lspy;->A:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lspy;->aF:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 140
    iget-object v2, p0, Lspy;->a:[Lspp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lspy;->a:[Lspp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 141
    :goto_0
    iget-object v3, p0, Lspy;->a:[Lspp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 142
    iget-object v3, p0, Lspy;->a:[Lspp;

    aget-object v3, v3, v0

    .line 143
    if-eqz v3, :cond_0

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    :cond_2
    iget-object v2, p0, Lspy;->b:[Lspo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lspy;->b:[Lspo;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 150
    :goto_1
    iget-object v2, p0, Lspy;->b:[Lspo;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 151
    iget-object v2, p0, Lspy;->b:[Lspo;

    aget-object v2, v2, v1

    .line 152
    if-eqz v2, :cond_3

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, p0, Lspy;->c:Lspz;

    if-eqz v1, :cond_5

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lspy;->c:Lspz;

    .line 160
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_5
    iget-object v1, p0, Lspy;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lspy;->A:[B

    .line 165
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    const/16 v0, 0xa

    .line 1187
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lspy;->a:[Lspp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspp;

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    iget-object v3, p0, Lspy;->a:[Lspp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1196
    new-instance v3, Lspp;

    invoke-direct {v3}, Lspp;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1198
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v0, p0, Lspy;->a:[Lspp;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v3, Lspp;

    invoke-direct {v3}, Lspp;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1203
    iput-object v2, p0, Lspy;->a:[Lspp;

    goto :goto_0

    .line 1207
    :sswitch_2
    const/16 v0, 0x12

    .line 1208
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1209
    iget-object v0, p0, Lspy;->b:[Lspo;

    if-nez v0, :cond_5

    move v0, v1

    .line 1212
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lspo;

    .line 1214
    if-eqz v0, :cond_4

    .line 1215
    iget-object v3, p0, Lspy;->b:[Lspo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1219
    new-instance v3, Lspo;

    invoke-direct {v3}, Lspo;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1221
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1211
    :cond_5
    iget-object v0, p0, Lspy;->b:[Lspo;

    array-length v0, v0

    goto :goto_3

    .line 1224
    :cond_6
    new-instance v3, Lspo;

    invoke-direct {v3}, Lspo;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1226
    iput-object v2, p0, Lspy;->b:[Lspo;

    goto/16 :goto_0

    .line 1230
    :sswitch_3
    iget-object v0, p0, Lspy;->c:Lspz;

    if-nez v0, :cond_7

    .line 1231
    new-instance v0, Lspz;

    invoke-direct {v0}, Lspz;-><init>()V

    iput-object v0, p0, Lspy;->c:Lspz;

    .line 1233
    :cond_7
    iget-object v0, p0, Lspy;->c:Lspz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1237
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspy;->A:[B

    goto/16 :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lspy;->a:[Lspp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspy;->a:[Lspp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    iget-object v2, p0, Lspy;->a:[Lspp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 112
    iget-object v2, p0, Lspy;->a:[Lspp;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_0

    .line 114
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lspy;->b:[Lspo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspy;->b:[Lspo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 119
    :goto_1
    iget-object v0, p0, Lspy;->b:[Lspo;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 120
    iget-object v0, p0, Lspy;->b:[Lspo;

    aget-object v0, v0, v1

    .line 121
    if-eqz v0, :cond_2

    .line 122
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lspy;->c:Lspz;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lspy;->c:Lspz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lspy;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    const/4 v0, 0x6

    iget-object v1, p0, Lspy;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 133
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lspy;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lspy;

    .line 57
    iget-object v2, p0, Lspy;->a:[Lspp;

    iget-object v3, p1, Lspy;->a:[Lspp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lspy;->b:[Lspo;

    iget-object v3, p1, Lspy;->b:[Lspo;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lspy;->c:Lspz;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lspy;->c:Lspz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lspy;->c:Lspz;

    iget-object v3, p1, Lspy;->c:Lspz;

    invoke-virtual {v2, v3}, Lspz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lspy;->A:[B

    iget-object v3, p1, Lspy;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lspy;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lspy;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p1, Lspy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspy;->aE:Lwdp;

    .line 79
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lspy;->aE:Lwdp;

    iget-object v1, p1, Lspy;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspy;->a:[Lspp;

    .line 90
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspy;->b:[Lspo;

    .line 94
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->c:Lspz;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspy;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspy;->aE:Lwdp;

    .line 100
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lspy;->c:Lspz;

    invoke-virtual {v0}, Lspz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lspy;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
