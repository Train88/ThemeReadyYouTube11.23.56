.class public final Luhb;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lsft;

.field public b:Lsii;

.field public c:Ltlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luhb;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Luhb;->a:Lsft;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x4a36cb1

    iget-object v2, p0, Luhb;->a:Lsft;

    .line 142
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Luhb;->b:Lsii;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x604f2b9

    iget-object v2, p0, Luhb;->b:Lsii;

    .line 147
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Luhb;->c:Ltlj;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x6834dcc

    iget-object v2, p0, Luhb;->c:Ltlj;

    .line 152
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Luhb;->a:Lsft;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lsft;

    invoke-direct {v0}, Lsft;-><init>()V

    iput-object v0, p0, Luhb;->a:Lsft;

    .line 1177
    :cond_1
    iget-object v0, p0, Luhb;->a:Lsft;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Luhb;->b:Lsii;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    iput-object v0, p0, Luhb;->b:Lsii;

    .line 1184
    :cond_2
    iget-object v0, p0, Luhb;->b:Lsii;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Luhb;->c:Ltlj;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Luhb;->c:Ltlj;

    .line 1191
    :cond_3
    iget-object v0, p0, Luhb;->c:Ltlj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x251b658a -> :sswitch_1
        0x302795ca -> :sswitch_2
        0x341a6e62 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Luhb;->a:Lsft;

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x4a36cb1

    iget-object v1, p0, Luhb;->a:Lsft;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 125
    :cond_0
    iget-object v0, p0, Luhb;->b:Lsii;

    if-eqz v0, :cond_1

    .line 126
    const v0, 0x604f2b9

    iget-object v1, p0, Luhb;->b:Lsii;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 129
    :cond_1
    iget-object v0, p0, Luhb;->c:Ltlj;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x6834dcc

    iget-object v1, p0, Luhb;->c:Ltlj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luhb;

    .line 52
    iget-object v2, p0, Luhb;->a:Lsft;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luhb;->a:Lsft;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luhb;->a:Lsft;

    iget-object v3, p1, Luhb;->a:Lsft;

    .line 58
    invoke-virtual {v2, v3}, Lsft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luhb;->b:Lsii;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Luhb;->b:Lsii;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luhb;->b:Lsii;

    iget-object v3, p1, Luhb;->b:Lsii;

    .line 68
    invoke-virtual {v2, v3}, Lsii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Luhb;->c:Ltlj;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Luhb;->c:Ltlj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Luhb;->c:Ltlj;

    iget-object v3, p1, Luhb;->c:Ltlj;

    .line 78
    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luhb;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luhb;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Luhb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhb;->aE:Lwdp;

    .line 84
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Luhb;->aE:Lwdp;

    iget-object v1, p1, Luhb;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->a:Lsft;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->b:Lsii;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->c:Ltlj;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhb;->aE:Lwdp;

    .line 112
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luhb;->a:Lsft;

    invoke-virtual {v0}, Lsft;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Luhb;->b:Lsii;

    invoke-virtual {v0}, Lsii;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Luhb;->c:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Luhb;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
