.class public final Lsuy;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lsuz;

.field private b:Ljava/lang/String;

.field private c:Lsrr;

.field private d:[Lrzp;

.field private e:Lrzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsuy;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Lsuy;->d:[Lrzp;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsuy;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lsuy;->a:Lsuz;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lsuy;->a:Lsuz;

    .line 163
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lsuy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lsuy;->b:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lsuy;->c:Lsrr;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lsuy;->c:Lsrr;

    .line 171
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lsuy;->d:[Lrzp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsuy;->d:[Lrzp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 174
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsuy;->d:[Lrzp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 175
    iget-object v2, p0, Lsuy;->d:[Lrzp;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_3

    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Lsuy;->e:Lrzq;

    if-eqz v1, :cond_6

    .line 183
    const/4 v1, 0x7

    iget-object v2, p0, Lsuy;->e:Lrzq;

    .line 184
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    iget-object v0, p0, Lsuy;->a:Lsuz;

    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Lsuz;

    invoke-direct {v0}, Lsuz;-><init>()V

    iput-object v0, p0, Lsuy;->a:Lsuz;

    .line 1208
    :cond_1
    iget-object v0, p0, Lsuy;->a:Lsuz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1212
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Lsuy;->c:Lsrr;

    if-nez v0, :cond_2

    .line 1217
    new-instance v0, Lsrr;

    invoke-direct {v0}, Lsrr;-><init>()V

    iput-object v0, p0, Lsuy;->c:Lsrr;

    .line 1219
    :cond_2
    iget-object v0, p0, Lsuy;->c:Lsrr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1223
    :sswitch_4
    const/16 v0, 0x32

    .line 1224
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1225
    iget-object v0, p0, Lsuy;->d:[Lrzp;

    if-nez v0, :cond_4

    move v0, v1

    .line 1226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 1228
    if-eqz v0, :cond_3

    .line 1229
    iget-object v3, p0, Lsuy;->d:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1233
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1235
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_4
    iget-object v0, p0, Lsuy;->d:[Lrzp;

    array-length v0, v0

    goto :goto_1

    .line 1238
    :cond_5
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1240
    iput-object v2, p0, Lsuy;->d:[Lrzp;

    goto :goto_0

    .line 1244
    :sswitch_5
    iget-object v0, p0, Lsuy;->e:Lrzq;

    if-nez v0, :cond_6

    .line 1245
    new-instance v0, Lrzq;

    invoke-direct {v0}, Lrzq;-><init>()V

    iput-object v0, p0, Lsuy;->e:Lrzq;

    .line 1247
    :cond_6
    iget-object v0, p0, Lsuy;->e:Lrzq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lsuy;->a:Lsuz;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lsuy;->a:Lsuz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lsuy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Lsuy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lsuy;->c:Lsrr;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lsuy;->c:Lsrr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lsuy;->d:[Lrzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsuy;->d:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsuy;->d:[Lrzp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 145
    iget-object v1, p0, Lsuy;->d:[Lrzp;

    aget-object v1, v1, v0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lsuy;->e:Lrzq;

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x7

    iget-object v1, p0, Lsuy;->e:Lrzq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 154
    :cond_5
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lsuy;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lsuy;

    .line 60
    iget-object v2, p0, Lsuy;->a:Lsuz;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lsuy;->a:Lsuz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lsuy;->a:Lsuz;

    iget-object v3, p1, Lsuy;->a:Lsuz;

    invoke-virtual {v2, v3}, Lsuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lsuy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lsuy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lsuy;->b:Ljava/lang/String;

    iget-object v3, p1, Lsuy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lsuy;->c:Lsrr;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lsuy;->c:Lsrr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lsuy;->c:Lsrr;

    iget-object v3, p1, Lsuy;->c:Lsrr;

    invoke-virtual {v2, v3}, Lsrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lsuy;->d:[Lrzp;

    iget-object v3, p1, Lsuy;->d:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsuy;->e:Lrzq;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lsuy;->e:Lrzq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lsuy;->e:Lrzq;

    iget-object v3, p1, Lsuy;->e:Lrzq;

    invoke-virtual {v2, v3}, Lrzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lsuy;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsuy;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lsuy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuy;->aE:Lwdp;

    .line 100
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_d
    iget-object v0, p0, Lsuy;->aE:Lwdp;

    iget-object v1, p1, Lsuy;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuy;->a:Lsuz;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuy;->c:Lsrr;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuy;->d:[Lrzp;

    .line 118
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuy;->e:Lrzq;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsuy;->aE:Lwdp;

    .line 124
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lsuy;->a:Lsuz;

    invoke-virtual {v0}, Lsuz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lsuy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lsuy;->c:Lsrr;

    invoke-virtual {v0}, Lsrr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lsuy;->e:Lrzq;

    invoke-virtual {v0}, Lrzq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 126
    :cond_5
    iget-object v1, p0, Lsuy;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
