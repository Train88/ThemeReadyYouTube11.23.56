.class public final Lugh;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ltcq;

.field public c:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lugh;->a:D

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lugh;->aF:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 183
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 184
    iget-wide v2, p0, Lugh;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lugh;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lugh;->b:Ltcq;

    .line 191
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lugh;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-object v2, p0, Lugh;->c:Ltcq;

    .line 195
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 2205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2206
    sparse-switch v0, :sswitch_data_0

    .line 2210
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    :sswitch_0
    return-object p0

    .line 3149
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2216
    iput-wide v0, p0, Lugh;->a:D

    goto :goto_0

    .line 2220
    :sswitch_2
    iget-object v0, p0, Lugh;->b:Ltcq;

    if-nez v0, :cond_1

    .line 2221
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lugh;->b:Ltcq;

    .line 2223
    :cond_1
    iget-object v0, p0, Lugh;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2227
    :sswitch_3
    iget-object v0, p0, Lugh;->c:Ltcq;

    if-nez v0, :cond_2

    .line 2228
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lugh;->c:Ltcq;

    .line 2230
    :cond_2
    iget-object v0, p0, Lugh;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 167
    iget-wide v0, p0, Lugh;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-wide v2, p0, Lugh;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(ID)V

    .line 171
    :cond_0
    iget-object v0, p0, Lugh;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lugh;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lugh;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lugh;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 177
    :cond_2
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lugh;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lugh;

    .line 105
    iget-wide v2, p0, Lugh;->a:D

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 107
    iget-wide v4, p1, Lugh;->a:D

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lugh;->b:Ltcq;

    if-nez v2, :cond_4

    .line 113
    iget-object v2, p1, Lugh;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lugh;->b:Ltcq;

    iget-object v3, p1, Lugh;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lugh;->c:Ltcq;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lugh;->c:Ltcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lugh;->c:Ltcq;

    iget-object v3, p1, Lugh;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lugh;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lugh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 131
    :cond_8
    iget-object v2, p1, Lugh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugh;->aE:Lwdp;

    .line 132
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v0, p0, Lugh;->aE:Lwdp;

    iget-object v1, p1, Lugh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    iget-wide v2, p0, Lugh;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugh;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugh;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugh;->aE:Lwdp;

    .line 157
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lugh;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lugh;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, p0, Lugh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
