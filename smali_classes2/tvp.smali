.class public final Ltvp;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Lupq;

.field private b:Lsvt;

.field private c:Lusr;

.field private d:Luhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltvp;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Ltvp;->a:Lupq;

    if-eqz v1, :cond_0

    .line 160
    const v1, 0x5609920

    iget-object v2, p0, Ltvp;->a:Lupq;

    .line 161
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Ltvp;->b:Lsvt;

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x59ab08e

    iget-object v2, p0, Ltvp;->b:Lsvt;

    .line 166
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Ltvp;->c:Lusr;

    if-eqz v1, :cond_2

    .line 170
    const v1, 0x60c7051

    iget-object v2, p0, Ltvp;->c:Lusr;

    .line 171
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Ltvp;->d:Luhj;

    if-eqz v1, :cond_3

    .line 175
    const v1, 0x6174700

    iget-object v2, p0, Ltvp;->d:Luhj;

    .line 176
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Ltvp;->a:Lupq;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lupq;

    invoke-direct {v0}, Lupq;-><init>()V

    iput-object v0, p0, Ltvp;->a:Lupq;

    .line 1201
    :cond_1
    iget-object v0, p0, Ltvp;->a:Lupq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Ltvp;->b:Lsvt;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lsvt;

    invoke-direct {v0}, Lsvt;-><init>()V

    iput-object v0, p0, Ltvp;->b:Lsvt;

    .line 1208
    :cond_2
    iget-object v0, p0, Ltvp;->b:Lsvt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Ltvp;->c:Lusr;

    if-nez v0, :cond_3

    .line 1213
    new-instance v0, Lusr;

    invoke-direct {v0}, Lusr;-><init>()V

    iput-object v0, p0, Ltvp;->c:Lusr;

    .line 1215
    :cond_3
    iget-object v0, p0, Ltvp;->c:Lusr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    iget-object v0, p0, Ltvp;->d:Luhj;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    iput-object v0, p0, Ltvp;->d:Luhj;

    .line 1222
    :cond_4
    iget-object v0, p0, Ltvp;->d:Luhj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b04c902 -> :sswitch_1
        0x2cd58472 -> :sswitch_2
        0x3063828a -> :sswitch_3
        0x30ba3802 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ltvp;->a:Lupq;

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x5609920

    iget-object v1, p0, Ltvp;->a:Lupq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 143
    :cond_0
    iget-object v0, p0, Ltvp;->b:Lsvt;

    if-eqz v0, :cond_1

    .line 144
    const v0, 0x59ab08e

    iget-object v1, p0, Ltvp;->b:Lsvt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 146
    :cond_1
    iget-object v0, p0, Ltvp;->c:Lusr;

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x60c7051

    iget-object v1, p0, Ltvp;->c:Lusr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 149
    :cond_2
    iget-object v0, p0, Ltvp;->d:Luhj;

    if-eqz v0, :cond_3

    .line 150
    const v0, 0x6174700

    iget-object v1, p0, Ltvp;->d:Luhj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltvp;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltvp;

    .line 56
    iget-object v2, p0, Ltvp;->a:Lupq;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltvp;->a:Lupq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltvp;->a:Lupq;

    iget-object v3, p1, Ltvp;->a:Lupq;

    .line 62
    invoke-virtual {v2, v3}, Lupq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltvp;->b:Lsvt;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltvp;->b:Lsvt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltvp;->b:Lsvt;

    iget-object v3, p1, Ltvp;->b:Lsvt;

    .line 72
    invoke-virtual {v2, v3}, Lsvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltvp;->c:Lusr;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltvp;->c:Lusr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltvp;->c:Lusr;

    iget-object v3, p1, Ltvp;->c:Lusr;

    .line 82
    invoke-virtual {v2, v3}, Lusr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Ltvp;->d:Luhj;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Ltvp;->d:Luhj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Ltvp;->d:Luhj;

    iget-object v3, p1, Ltvp;->d:Luhj;

    .line 92
    invoke-virtual {v2, v3}, Luhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Ltvp;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltvp;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Ltvp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvp;->aE:Lwdp;

    .line 98
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Ltvp;->aE:Lwdp;

    iget-object v1, p1, Ltvp;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvp;->a:Lupq;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvp;->b:Lsvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvp;->c:Lusr;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvp;->d:Luhj;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvp;->aE:Lwdp;

    .line 130
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Ltvp;->a:Lupq;

    invoke-virtual {v0}, Lupq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ltvp;->b:Lsvt;

    invoke-virtual {v0}, Lsvt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Ltvp;->c:Lusr;

    invoke-virtual {v0}, Lusr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Ltvp;->d:Luhj;

    invoke-virtual {v0}, Luhj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Ltvp;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
