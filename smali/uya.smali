.class public final Luya;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Luya;->aF:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Luya;->a:Luxz;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Luya;->a:Luxz;

    .line 89
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    iget-object v0, p0, Luya;->a:Luxz;

    if-nez v0, :cond_1

    .line 1111
    new-instance v0, Luxz;

    invoke-direct {v0}, Luxz;-><init>()V

    iput-object v0, p0, Luya;->a:Luxz;

    .line 1113
    :cond_1
    iget-object v0, p0, Luya;->a:Luxz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Luya;->a:Luxz;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Luya;->a:Luxz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Luya;

    if-nez v2, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Luya;

    .line 42
    iget-object v2, p0, Luya;->a:Luxz;

    if-nez v2, :cond_3

    .line 43
    iget-object v2, p1, Luya;->a:Luxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Luya;->a:Luxz;

    iget-object v3, p1, Luya;->a:Luxz;

    invoke-virtual {v2, v3}, Luxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Luya;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luya;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    :cond_5
    iget-object v2, p1, Luya;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luya;->aE:Lwdp;

    .line 53
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Luya;->aE:Lwdp;

    iget-object v1, p1, Luya;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luya;->a:Luxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luya;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luya;->aE:Lwdp;

    .line 67
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Luya;->a:Luxz;

    invoke-virtual {v0}, Luxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Luya;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
