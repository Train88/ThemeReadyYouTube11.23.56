.class public final Lugp;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lugp;->a:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lugp;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 91
    iget v1, p0, Lugp;->a:I

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget v2, p0, Lugp;->a:I

    .line 93
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1104
    sparse-switch v0, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1115
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1120
    :pswitch_0
    iput v0, p0, Lugp;->a:I

    goto :goto_0

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lugp;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lugp;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lugp;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lugp;

    .line 53
    iget v2, p0, Lugp;->a:I

    iget v3, p1, Lugp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lugp;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lugp;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_4
    iget-object v2, p1, Lugp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugp;->aE:Lwdp;

    .line 58
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lugp;->aE:Lwdp;

    iget-object v1, p1, Lugp;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lugp;->a:I

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugp;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugp;->aE:Lwdp;

    .line 71
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lugp;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method