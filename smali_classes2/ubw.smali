.class public final Lubw;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Lubw;


# instance fields
.field private b:Lubu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lubw;->aF:I

    .line 33
    return-void
.end method

.method public static fA_()[Lubw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lubw;->a:[Lubw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lubw;->a:[Lubw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lubw;

    sput-object v0, Lubw;->a:[Lubw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lubw;->a:[Lubw;

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
    .line 91
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Lubw;->b:Lubu;

    if-eqz v1, :cond_0

    .line 93
    const v1, 0x700eca8

    iget-object v2, p0, Lubw;->b:Lubu;

    .line 94
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    iget-object v0, p0, Lubw;->b:Lubu;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Lubu;

    invoke-direct {v0}, Lubu;-><init>()V

    iput-object v0, p0, Lubw;->b:Lubu;

    .line 1118
    :cond_1
    iget-object v0, p0, Lubw;->b:Lubu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38076542 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lubw;->b:Lubu;

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x700eca8

    iget-object v1, p0, Lubw;->b:Lubu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lubw;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lubw;

    .line 44
    iget-object v2, p0, Lubw;->b:Lubu;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lubw;->b:Lubu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lubw;->b:Lubu;

    iget-object v3, p1, Lubw;->b:Lubu;

    invoke-virtual {v2, v3}, Lubu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lubw;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lubw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Lubw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubw;->aE:Lwdp;

    .line 55
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lubw;->aE:Lwdp;

    iget-object v1, p1, Lubw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubw;->b:Lubu;

    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubw;->aE:Lwdp;

    .line 72
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lubw;->b:Lubu;

    invoke-virtual {v0}, Lubu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lubw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
