.class public final Lvbg;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Luce;

.field public b:Lucf;

.field public c:Lucg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvbg;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lvbg;->a:Luce;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x410b027

    iget-object v2, p0, Lvbg;->a:Luce;

    .line 137
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lvbg;->b:Lucf;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x41427c7

    iget-object v2, p0, Lvbg;->b:Lucf;

    .line 141
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lvbg;->c:Lucg;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x594e433

    iget-object v2, p0, Lvbg;->c:Lucg;

    .line 145
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    iget-object v0, p0, Lvbg;->a:Luce;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Luce;

    invoke-direct {v0}, Luce;-><init>()V

    iput-object v0, p0, Lvbg;->a:Luce;

    .line 1170
    :cond_1
    iget-object v0, p0, Lvbg;->a:Luce;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Lvbg;->b:Lucf;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Lucf;

    invoke-direct {v0}, Lucf;-><init>()V

    iput-object v0, p0, Lvbg;->b:Lucf;

    .line 1177
    :cond_2
    iget-object v0, p0, Lvbg;->b:Lucf;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Lvbg;->c:Lucg;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Lucg;

    invoke-direct {v0}, Lucg;-><init>()V

    iput-object v0, p0, Lvbg;->c:Lucg;

    .line 1184
    :cond_3
    iget-object v0, p0, Lvbg;->c:Lucg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2085813a -> :sswitch_1
        0x20a13e3a -> :sswitch_2
        0x2ca7219a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lvbg;->a:Luce;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x410b027

    iget-object v1, p0, Lvbg;->a:Luce;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lvbg;->b:Lucf;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x41427c7

    iget-object v1, p0, Lvbg;->b:Lucf;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lvbg;->c:Lucg;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x594e433

    iget-object v1, p0, Lvbg;->c:Lucg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvbg;

    .line 52
    iget-object v2, p0, Lvbg;->a:Luce;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lvbg;->a:Luce;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvbg;->a:Luce;

    iget-object v3, p1, Lvbg;->a:Luce;

    invoke-virtual {v2, v3}, Luce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lvbg;->b:Lucf;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lvbg;->b:Lucf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lvbg;->b:Lucf;

    iget-object v3, p1, Lvbg;->b:Lucf;

    invoke-virtual {v2, v3}, Lucf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lvbg;->c:Lucg;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lvbg;->c:Lucg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lvbg;->c:Lucg;

    iget-object v3, p1, Lvbg;->c:Lucg;

    .line 76
    invoke-virtual {v2, v3}, Lucg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvbg;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvbg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lvbg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbg;->aE:Lwdp;

    .line 82
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lvbg;->aE:Lwdp;

    iget-object v1, p1, Lvbg;->aE:Lwdp;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->a:Luce;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->b:Lucf;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->c:Lucg;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbg;->aE:Lwdp;

    .line 109
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lvbg;->a:Luce;

    invoke-virtual {v0}, Luce;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lvbg;->b:Lucf;

    invoke-virtual {v0}, Lucf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lvbg;->c:Lucg;

    invoke-virtual {v0}, Lucg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lvbg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
