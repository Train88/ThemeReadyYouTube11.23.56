.class public final Lryu;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lryu;->aF:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lryu;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lryu;->a:Ltcq;

    .line 202
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lryu;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lryu;->b:Ltcq;

    .line 206
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lryu;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lryu;->c:Ltcq;

    .line 210
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 1231
    :sswitch_1
    iget-object v0, p0, Lryu;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lryu;->a:Ltcq;

    .line 1234
    :cond_1
    iget-object v0, p0, Lryu;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1238
    :sswitch_2
    iget-object v0, p0, Lryu;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lryu;->b:Ltcq;

    .line 1241
    :cond_2
    iget-object v0, p0, Lryu;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1245
    :sswitch_3
    iget-object v0, p0, Lryu;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lryu;->c:Ltcq;

    .line 1248
    :cond_3
    iget-object v0, p0, Lryu;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lryu;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget-object v1, p0, Lryu;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lryu;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lryu;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lryu;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Lryu;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 193
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lryu;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lryu;

    .line 126
    iget-object v2, p0, Lryu;->a:Ltcq;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lryu;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lryu;->a:Ltcq;

    iget-object v3, p1, Lryu;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lryu;->b:Ltcq;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lryu;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lryu;->b:Ltcq;

    iget-object v3, p1, Lryu;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lryu;->c:Ltcq;

    if-nez v2, :cond_7

    .line 145
    iget-object v2, p1, Lryu;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lryu;->c:Ltcq;

    iget-object v3, p1, Lryu;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lryu;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lryu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 154
    :cond_9
    iget-object v2, p1, Lryu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryu;->aE:Lwdp;

    .line 155
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_a
    iget-object v0, p0, Lryu;->aE:Lwdp;

    iget-object v1, p1, Lryu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryu;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryu;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryu;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_2
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryu;->aE:Lwdp;

    .line 174
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lryu;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lryu;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lryu;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, p0, Lryu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
