.class public final Lsvb;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lsvc;

.field private b:Ljava/lang/String;

.field private c:[Lrzp;

.field private d:Lrzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lsvb;->b:Ljava/lang/String;

    .line 43
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Lsvb;->c:[Lrzp;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsvb;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 140
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lsvb;->a:Lsvc;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lsvb;->a:Lsvc;

    .line 143
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lsvb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lsvb;->b:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lsvb;->c:[Lrzp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsvb;->c:[Lrzp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsvb;->c:[Lrzp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 151
    iget-object v2, p0, Lsvb;->c:[Lrzp;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_2

    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 158
    :cond_4
    iget-object v1, p0, Lsvb;->d:Lrzq;

    if-eqz v1, :cond_5

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lsvb;->d:Lrzq;

    .line 160
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    iget-object v0, p0, Lsvb;->a:Lsvc;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    iput-object v0, p0, Lsvb;->a:Lsvc;

    .line 1184
    :cond_1
    iget-object v0, p0, Lsvb;->a:Lsvc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1188
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_3
    const/16 v0, 0x22

    .line 1193
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lsvb;->c:[Lrzp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 1197
    if-eqz v0, :cond_2

    .line 1198
    iget-object v3, p0, Lsvb;->c:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1202
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1204
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_3
    iget-object v0, p0, Lsvb;->c:[Lrzp;

    array-length v0, v0

    goto :goto_1

    .line 1207
    :cond_4
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1209
    iput-object v2, p0, Lsvb;->c:[Lrzp;

    goto :goto_0

    .line 1213
    :sswitch_4
    iget-object v0, p0, Lsvb;->d:Lrzq;

    if-nez v0, :cond_5

    .line 1214
    new-instance v0, Lrzq;

    invoke-direct {v0}, Lrzq;-><init>()V

    iput-object v0, p0, Lsvb;->d:Lrzq;

    .line 1216
    :cond_5
    iget-object v0, p0, Lsvb;->d:Lrzq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lsvb;->a:Lsvc;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lsvb;->a:Lsvc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lsvb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lsvb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lsvb;->c:[Lrzp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsvb;->c:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvb;->c:[Lrzp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 125
    iget-object v1, p0, Lsvb;->c:[Lrzp;

    aget-object v1, v1, v0

    .line 126
    if-eqz v1, :cond_2

    .line 127
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lsvb;->d:Lrzq;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Lsvb;->d:Lrzq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsvb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsvb;

    .line 56
    iget-object v2, p0, Lsvb;->a:Lsvc;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsvb;->a:Lsvc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsvb;->a:Lsvc;

    iget-object v3, p1, Lsvb;->a:Lsvc;

    invoke-virtual {v2, v3}, Lsvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lsvb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lsvb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lsvb;->b:Ljava/lang/String;

    iget-object v3, p1, Lsvb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsvb;->c:[Lrzp;

    iget-object v3, p1, Lsvb;->c:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsvb;->d:Lrzq;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lsvb;->d:Lrzq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsvb;->d:Lrzq;

    iget-object v3, p1, Lsvb;->d:Lrzq;

    invoke-virtual {v2, v3}, Lrzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsvb;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsvb;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lsvb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvb;->aE:Lwdp;

    .line 87
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lsvb;->aE:Lwdp;

    iget-object v1, p1, Lsvb;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvb;->a:Lsvc;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvb;->c:[Lrzp;

    .line 101
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvb;->d:Lrzq;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvb;->aE:Lwdp;

    .line 107
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lsvb;->a:Lsvc;

    invoke-virtual {v0}, Lsvc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lsvb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lsvb;->d:Lrzq;

    invoke-virtual {v0}, Lrzq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lsvb;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
