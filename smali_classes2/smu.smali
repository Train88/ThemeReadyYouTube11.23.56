.class public final Lsmu;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltww;

.field private c:Ljava/lang/String;

.field private d:Ltcq;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lsmu;->a:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lsmu;->c:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lsmu;->aF:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lsmu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Lsmu;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lsmu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lsmu;->c:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lsmu;->d:Ltcq;

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lsmu;->d:Ltcq;

    .line 175
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lsmu;->b:Ltww;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lsmu;->b:Ltww;

    .line 179
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Lsmu;->d:Ltcq;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsmu;->d:Ltcq;

    .line 1211
    :cond_1
    iget-object v0, p0, Lsmu;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    iget-object v0, p0, Lsmu;->b:Ltww;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsmu;->b:Ltww;

    .line 1218
    :cond_2
    iget-object v0, p0, Lsmu;->b:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lsmu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lsmu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lsmu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lsmu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lsmu;->d:Ltcq;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lsmu;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lsmu;->b:Ltww;

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lsmu;->b:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 158
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 159
    return-void
.end method

.method public final bK_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsmu;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lsmu;->d:Ltcq;

    .line 41
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsmu;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lsmu;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lsmu;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lsmu;

    .line 81
    iget-object v2, p0, Lsmu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lsmu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lsmu;->a:Ljava/lang/String;

    iget-object v3, p1, Lsmu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lsmu;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lsmu;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lsmu;->c:Ljava/lang/String;

    iget-object v3, p1, Lsmu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lsmu;->d:Ltcq;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lsmu;->d:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lsmu;->d:Ltcq;

    iget-object v3, p1, Lsmu;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsmu;->b:Ltww;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Lsmu;->b:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lsmu;->b:Ltww;

    iget-object v3, p1, Lsmu;->b:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lsmu;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsmu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    :cond_b
    iget-object v2, p1, Lsmu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmu;->aE:Lwdp;

    .line 115
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lsmu;->aE:Lwdp;

    iget-object v1, p1, Lsmu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->b:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmu;->aE:Lwdp;

    .line 136
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lsmu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lsmu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lsmu;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lsmu;->b:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lsmu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
