.class public final Luwo;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lspq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Luwo;->aF:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Luwo;->a:Lspq;

    if-eqz v1, :cond_0

    .line 91
    const v1, 0x3b6687b

    iget-object v2, p0, Luwo;->a:Lspq;

    .line 92
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    iget-object v0, p0, Luwo;->a:Lspq;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Lspq;

    invoke-direct {v0}, Lspq;-><init>()V

    iput-object v0, p0, Luwo;->a:Lspq;

    .line 1116
    :cond_1
    iget-object v0, p0, Luwo;->a:Lspq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1db343da -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Luwo;->a:Lspq;

    if-eqz v0, :cond_0

    .line 81
    const v0, 0x3b6687b

    iget-object v1, p0, Luwo;->a:Lspq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Luwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Luwo;

    .line 43
    iget-object v2, p0, Luwo;->a:Lspq;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Luwo;->a:Lspq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Luwo;->a:Lspq;

    iget-object v3, p1, Luwo;->a:Lspq;

    invoke-virtual {v2, v3}, Lspq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Luwo;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luwo;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Luwo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwo;->aE:Lwdp;

    .line 54
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Luwo;->aE:Lwdp;

    iget-object v1, p1, Luwo;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwo;->a:Lspq;

    if-nez v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwo;->aE:Lwdp;

    .line 70
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Luwo;->a:Lspq;

    invoke-virtual {v0}, Lspq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Luwo;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
