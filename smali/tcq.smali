.class public final Ltcq;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltcq;


# instance fields
.field public a:[Luqj;

.field public b:Ltcr;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 42
    invoke-static {}, Luqj;->gE_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Ltcq;->a:[Luqj;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcq;->d:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ltcq;->e:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltcq;->aF:I

    .line 46
    return-void
.end method

.method public static dh_()[Ltcq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltcq;->c:[Ltcq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltcq;->c:[Ltcq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltcq;

    sput-object v0, Ltcq;->c:[Ltcq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltcq;->c:[Ltcq;

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
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lwdn;->a()I

    move-result v1

    .line 137
    iget-object v0, p0, Ltcq;->a:[Luqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcq;->a:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltcq;->a:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 139
    iget-object v2, p0, Ltcq;->a:[Luqj;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_0

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean v0, p0, Ltcq;->d:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lwdl;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 148
    add-int/2addr v1, v0

    .line 150
    :cond_2
    iget-object v0, p0, Ltcq;->b:Ltcr;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x3

    iget-object v2, p0, Ltcq;->b:Ltcr;

    .line 152
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    :cond_3
    iget-object v0, p0, Ltcq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    const/4 v0, 0x4

    iget-object v2, p0, Ltcq;->e:Ljava/lang/String;

    .line 156
    invoke-static {v0, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2167
    sparse-switch v0, :sswitch_data_0

    .line 2171
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    :sswitch_0
    return-object p0

    .line 2177
    :sswitch_1
    const/16 v0, 0xa

    .line 2178
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2179
    iget-object v0, p0, Ltcq;->a:[Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 2182
    if-eqz v0, :cond_1

    .line 2183
    iget-object v3, p0, Ltcq;->a:[Luqj;

    .line 2184
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2186
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2187
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2189
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2179
    :cond_2
    iget-object v0, p0, Ltcq;->a:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 2192
    :cond_3
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2194
    iput-object v2, p0, Ltcq;->a:[Luqj;

    goto :goto_0

    .line 2198
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcq;->d:Z

    goto :goto_0

    .line 2202
    :sswitch_3
    iget-object v0, p0, Ltcq;->b:Ltcr;

    if-nez v0, :cond_4

    .line 2203
    new-instance v0, Ltcr;

    invoke-direct {v0}, Ltcr;-><init>()V

    iput-object v0, p0, Ltcq;->b:Ltcr;

    .line 2205
    :cond_4
    iget-object v0, p0, Ltcq;->b:Ltcr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2209
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ltcq;->a:[Luqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcq;->a:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcq;->a:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Ltcq;->a:[Luqj;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v0, p0, Ltcq;->d:Z

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltcq;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 124
    :cond_2
    iget-object v0, p0, Ltcq;->b:Ltcr;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Ltcq;->b:Ltcr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 127
    :cond_3
    iget-object v0, p0, Ltcq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Ltcq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 130
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ltcq;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Ltcq;

    .line 57
    iget-object v2, p0, Ltcq;->a:[Luqj;

    iget-object v3, p1, Ltcq;->a:[Luqj;

    .line 58
    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v2, p0, Ltcq;->d:Z

    iget-boolean v3, p1, Ltcq;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ltcq;->b:Ltcr;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Ltcq;->b:Ltcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ltcq;->b:Ltcr;

    iget-object v3, p1, Ltcq;->b:Ltcr;

    invoke-virtual {v2, v3}, Ltcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Ltcq;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Ltcq;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltcq;->e:Ljava/lang/String;

    iget-object v3, p1, Ltcq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Ltcq;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltcq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Ltcq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcq;->aE:Lwdp;

    .line 82
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Ltcq;->aE:Lwdp;

    iget-object v1, p1, Ltcq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcq;->a:[Luqj;

    .line 93
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltcq;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcq;->b:Ltcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcq;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcq;->aE:Lwdp;

    .line 103
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 94
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ltcq;->b:Ltcr;

    invoke-virtual {v0}, Ltcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Ltcq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Ltcq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
