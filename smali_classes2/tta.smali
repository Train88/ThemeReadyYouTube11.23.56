.class public final Ltta;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltta;


# instance fields
.field public a:Luyb;

.field public b:Luym;

.field public c:Lucv;

.field public d:Ltck;

.field public e:Lurb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltta;->aF:I

    .line 47
    return-void
.end method

.method public static eJ_()[Ltta;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltta;->f:[Ltta;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltta;->f:[Ltta;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltta;

    sput-object v0, Ltta;->f:[Ltta;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltta;->f:[Ltta;

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
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltta;->a:Luyb;

    if-eqz v1, :cond_0

    .line 173
    const v1, 0x1e5361f

    iget-object v2, p0, Ltta;->a:Luyb;

    .line 174
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltta;->b:Luym;

    if-eqz v1, :cond_1

    .line 177
    const v1, 0x3ab3d61

    iget-object v2, p0, Ltta;->b:Luym;

    .line 178
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Ltta;->c:Lucv;

    if-eqz v1, :cond_2

    .line 181
    const v1, 0x3c3067d

    iget-object v2, p0, Ltta;->c:Lucv;

    .line 182
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Ltta;->d:Ltck;

    if-eqz v1, :cond_3

    .line 185
    const v1, 0x50e395d

    iget-object v2, p0, Ltta;->d:Ltck;

    .line 186
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Ltta;->e:Lurb;

    if-eqz v1, :cond_4

    .line 189
    const v1, 0x514109c

    iget-object v2, p0, Ltta;->e:Lurb;

    .line 190
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Ltta;->a:Luyb;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Luyb;

    invoke-direct {v0}, Luyb;-><init>()V

    iput-object v0, p0, Ltta;->a:Luyb;

    .line 1214
    :cond_1
    iget-object v0, p0, Ltta;->a:Luyb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Ltta;->b:Luym;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Luym;

    invoke-direct {v0}, Luym;-><init>()V

    iput-object v0, p0, Ltta;->b:Luym;

    .line 1221
    :cond_2
    iget-object v0, p0, Ltta;->b:Luym;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Ltta;->c:Lucv;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    iput-object v0, p0, Ltta;->c:Lucv;

    .line 1228
    :cond_3
    iget-object v0, p0, Ltta;->c:Lucv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Ltta;->d:Ltck;

    if-nez v0, :cond_4

    .line 1233
    new-instance v0, Ltck;

    invoke-direct {v0}, Ltck;-><init>()V

    iput-object v0, p0, Ltta;->d:Ltck;

    .line 1235
    :cond_4
    iget-object v0, p0, Ltta;->d:Ltck;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Ltta;->e:Lurb;

    if-nez v0, :cond_5

    .line 1240
    new-instance v0, Lurb;

    invoke-direct {v0}, Lurb;-><init>()V

    iput-object v0, p0, Ltta;->e:Lurb;

    .line 1242
    :cond_5
    iget-object v0, p0, Ltta;->e:Lurb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf29b0fa -> :sswitch_1
        0x1d59eb0a -> :sswitch_2
        0x1e1833ea -> :sswitch_3
        0x2871caea -> :sswitch_4
        0x28a084e2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ltta;->a:Luyb;

    if-eqz v0, :cond_0

    .line 151
    const v0, 0x1e5361f

    iget-object v1, p0, Ltta;->a:Luyb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ltta;->b:Luym;

    if-eqz v0, :cond_1

    .line 154
    const v0, 0x3ab3d61

    iget-object v1, p0, Ltta;->b:Luym;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 156
    :cond_1
    iget-object v0, p0, Ltta;->c:Lucv;

    if-eqz v0, :cond_2

    .line 157
    const v0, 0x3c3067d

    iget-object v1, p0, Ltta;->c:Lucv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 159
    :cond_2
    iget-object v0, p0, Ltta;->d:Ltck;

    if-eqz v0, :cond_3

    .line 160
    const v0, 0x50e395d

    iget-object v1, p0, Ltta;->d:Ltck;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 162
    :cond_3
    iget-object v0, p0, Ltta;->e:Lurb;

    if-eqz v0, :cond_4

    .line 163
    const v0, 0x514109c

    iget-object v1, p0, Ltta;->e:Lurb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ltta;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ltta;

    .line 58
    iget-object v2, p0, Ltta;->a:Luyb;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Ltta;->a:Luyb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltta;->a:Luyb;

    iget-object v3, p1, Ltta;->a:Luyb;

    invoke-virtual {v2, v3}, Luyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltta;->b:Luym;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Ltta;->b:Luym;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltta;->b:Luym;

    iget-object v3, p1, Ltta;->b:Luym;

    invoke-virtual {v2, v3}, Luym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltta;->c:Lucv;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltta;->c:Lucv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltta;->c:Lucv;

    iget-object v3, p1, Ltta;->c:Lucv;

    .line 82
    invoke-virtual {v2, v3}, Lucv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Ltta;->d:Ltck;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Ltta;->d:Ltck;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Ltta;->d:Ltck;

    iget-object v3, p1, Ltta;->d:Ltck;

    invoke-virtual {v2, v3}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltta;->e:Lurb;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Ltta;->e:Lurb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Ltta;->e:Lurb;

    iget-object v3, p1, Ltta;->e:Lurb;

    invoke-virtual {v2, v3}, Lurb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Ltta;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltta;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Ltta;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltta;->aE:Lwdp;

    .line 106
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Ltta;->aE:Lwdp;

    iget-object v1, p1, Ltta;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->a:Luyb;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->b:Luym;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->c:Lucv;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->d:Ltck;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->e:Lurb;

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_4
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltta;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltta;->aE:Lwdp;

    .line 140
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltta;->a:Luyb;

    invoke-virtual {v0}, Luyb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltta;->b:Luym;

    invoke-virtual {v0}, Luym;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Ltta;->c:Lucv;

    invoke-virtual {v0}, Lucv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltta;->d:Ltck;

    invoke-virtual {v0}, Ltck;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Ltta;->e:Lurb;

    invoke-virtual {v0}, Lurb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 142
    :cond_6
    iget-object v1, p0, Ltta;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
