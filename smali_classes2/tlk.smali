.class public final Ltlk;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    iput v1, p0, Ltlk;->a:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ltlk;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ltlk;->c:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Ltlk;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltlk;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 127
    iget v1, p0, Ltlk;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Ltlk;->a:I

    .line 129
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Ltlk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Ltlk;->b:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Ltlk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Ltlk;->c:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-boolean v1, p0, Ltlk;->d:Z

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2152
    sparse-switch v0, :sswitch_data_0

    .line 2156
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2157
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2162
    iput v0, p0, Ltlk;->a:I

    goto :goto_0

    .line 2166
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2170
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlk;->c:Ljava/lang/String;

    goto :goto_0

    .line 2174
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltlk;->d:Z

    goto :goto_0

    .line 2152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Ltlk;->a:I

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget v1, p0, Ltlk;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 111
    :cond_0
    iget-object v0, p0, Ltlk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Ltlk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 114
    :cond_1
    iget-object v0, p0, Ltlk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Ltlk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Ltlk;->d:Z

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltlk;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltlk;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltlk;

    .line 56
    iget v2, p0, Ltlk;->a:I

    iget v3, p1, Ltlk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ltlk;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Ltlk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ltlk;->b:Ljava/lang/String;

    iget-object v3, p1, Ltlk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltlk;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Ltlk;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltlk;->c:Ljava/lang/String;

    iget-object v3, p1, Ltlk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v2, p0, Ltlk;->d:Z

    iget-boolean v3, p1, Ltlk;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Ltlk;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltlk;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Ltlk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlk;->aE:Lwdp;

    .line 78
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Ltlk;->aE:Lwdp;

    iget-object v1, p1, Ltlk;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltlk;->a:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltlk;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlk;->aE:Lwdp;

    .line 98
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Ltlk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Ltlk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Ltlk;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
