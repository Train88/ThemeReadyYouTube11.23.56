.class public final Luht;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Luht;->a:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Luht;->aF:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 82
    iget v1, p0, Luht;->a:I

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget v2, p0, Luht;->a:I

    .line 84
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1105
    iput v0, p0, Luht;->a:I

    goto :goto_0

    .line 1095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Luht;->a:I

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Luht;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Luht;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Luht;

    .line 44
    iget v2, p0, Luht;->a:I

    iget v3, p1, Luht;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Luht;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luht;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Luht;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luht;->aE:Lwdp;

    .line 49
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Luht;->aE:Lwdp;

    iget-object v1, p1, Luht;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luht;->a:I

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luht;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luht;->aE:Lwdp;

    .line 62
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Luht;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
