.class public final Lsat;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[Ltmk;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 35
    invoke-static {}, Ltmk;->ec_()[Ltmk;

    move-result-object v0

    iput-object v0, p0, Lsat;->a:[Ltmk;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lsat;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lsat;->aF:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lwdn;->a()I

    move-result v1

    .line 105
    iget-object v0, p0, Lsat;->a:[Ltmk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsat;->a:[Ltmk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsat;->a:[Ltmk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Lsat;->a:[Ltmk;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lsat;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x2

    iget-object v2, p0, Lsat;->b:Ljava/lang/String;

    .line 116
    invoke-static {v0, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    const/16 v0, 0xa

    .line 1138
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1139
    iget-object v0, p0, Lsat;->a:[Ltmk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmk;

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    iget-object v3, p0, Lsat;->a:[Ltmk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1147
    new-instance v3, Ltmk;

    invoke-direct {v3}, Ltmk;-><init>()V

    aput-object v3, v2, v0

    .line 1148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1149
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1139
    :cond_2
    iget-object v0, p0, Lsat;->a:[Ltmk;

    array-length v0, v0

    goto :goto_1

    .line 1152
    :cond_3
    new-instance v3, Ltmk;

    invoke-direct {v3}, Ltmk;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1154
    iput-object v2, p0, Lsat;->a:[Ltmk;

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsat;->b:Ljava/lang/String;

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lsat;->a:[Ltmk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsat;->a:[Ltmk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsat;->a:[Ltmk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lsat;->a:[Ltmk;

    aget-object v1, v1, v0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lsat;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lsat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lsat;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lsat;

    .line 49
    iget-object v2, p0, Lsat;->a:[Ltmk;

    iget-object v3, p1, Lsat;->a:[Ltmk;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsat;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p1, Lsat;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lsat;->b:Ljava/lang/String;

    iget-object v3, p1, Lsat;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lsat;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsat;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lsat;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsat;->aE:Lwdp;

    .line 62
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lsat;->aE:Lwdp;

    iget-object v1, p1, Lsat;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsat;->a:[Ltmk;

    .line 73
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsat;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsat;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsat;->aE:Lwdp;

    .line 77
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lsat;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lsat;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
