.class public final Luvy;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Luvy;->b:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Luvy;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Luvy;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Luvy;->a:Ltcq;

    .line 135
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget v1, p0, Luvy;->b:I

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget v2, p0, Luvy;->b:I

    .line 139
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Luvy;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvy;->a:Ltcq;

    .line 1163
    :cond_1
    iget-object v0, p0, Luvy;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1172
    :pswitch_0
    iput v0, p0, Luvy;->b:I

    goto :goto_0

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Luvy;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Luvy;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 123
    :cond_0
    iget v0, p0, Luvy;->b:I

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget v1, p0, Luvy;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Luvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Luvy;

    .line 82
    iget-object v2, p0, Luvy;->a:Ltcq;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Luvy;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luvy;->a:Ltcq;

    iget-object v3, p1, Luvy;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget v2, p0, Luvy;->b:I

    iget v3, p1, Luvy;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Luvy;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luvy;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    :cond_6
    iget-object v2, p1, Luvy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvy;->aE:Lwdp;

    .line 96
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Luvy;->aE:Lwdp;

    iget-object v1, p1, Luvy;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvy;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luvy;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvy;->aE:Lwdp;

    .line 110
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Luvy;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Luvy;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
