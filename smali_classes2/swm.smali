.class public final Lswm;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 43
    iput v0, p0, Lswm;->a:I

    .line 44
    iput v0, p0, Lswm;->b:I

    .line 45
    iput v0, p0, Lswm;->c:I

    .line 46
    iput v0, p0, Lswm;->d:I

    .line 47
    iput v0, p0, Lswm;->e:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lswm;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 126
    iget v1, p0, Lswm;->a:I

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget v2, p0, Lswm;->a:I

    .line 128
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lswm;->b:I

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lswm;->b:I

    .line 132
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget v1, p0, Lswm;->c:I

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget v2, p0, Lswm;->c:I

    .line 136
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget v1, p0, Lswm;->d:I

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lswm;->d:I

    .line 140
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget v1, p0, Lswm;->e:I

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget v2, p0, Lswm;->e:I

    .line 144
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1170
    :pswitch_0
    iput v0, p0, Lswm;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1176
    iput v0, p0, Lswm;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1180
    iput v0, p0, Lswm;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1184
    iput v0, p0, Lswm;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1188
    iput v0, p0, Lswm;->e:I

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1166
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
    .line 104
    iget v0, p0, Lswm;->a:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lswm;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 107
    :cond_0
    iget v0, p0, Lswm;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lswm;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Lswm;->c:I

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lswm;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 113
    :cond_2
    iget v0, p0, Lswm;->d:I

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget v1, p0, Lswm;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 116
    :cond_3
    iget v0, p0, Lswm;->e:I

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget v1, p0, Lswm;->e:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lswm;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lswm;

    .line 60
    iget v2, p0, Lswm;->a:I

    iget v3, p1, Lswm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget v2, p0, Lswm;->b:I

    iget v3, p1, Lswm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Lswm;->c:I

    iget v3, p1, Lswm;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget v2, p0, Lswm;->d:I

    iget v3, p1, Lswm;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget v2, p0, Lswm;->e:I

    iget v3, p1, Lswm;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lswm;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lswm;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lswm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswm;->aE:Lwdp;

    .line 77
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lswm;->aE:Lwdp;

    iget-object v1, p1, Lswm;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lswm;->a:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lswm;->b:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lswm;->c:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lswm;->d:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lswm;->e:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lswm;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswm;->aE:Lwdp;

    .line 94
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lswm;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
