.class public final Lhzr;
.super Lhnj;


# static fields
.field private static volatile e:[Lhzr;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lhzw;

.field public c:Lhzw;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lhnj;-><init>()V

    .line 1000
    iput-object v0, p0, Lhzr;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lhzr;->b:Lhzw;

    iput-object v0, p0, Lhzr;->c:Lhzw;

    iput-object v0, p0, Lhzr;->d:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lhzr;->E:I

    .line 0
    return-void
.end method

.method public static d()[Lhzr;
    .locals 2

    sget-object v0, Lhzr;->e:[Lhzr;

    if-nez v0, :cond_1

    sget-object v1, Lhnh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhzr;->e:[Lhzr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhzr;

    sput-object v0, Lhzr;->e:[Lhzr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhzr;->e:[Lhzr;

    return-object v0

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
    .line 0
    invoke-super {p0}, Lhnj;->a()I

    move-result v0

    iget-object v1, p0, Lhzr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lhzr;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lhnb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhzr;->b:Lhzw;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhzr;->b:Lhzw;

    invoke-static {v1, v2}, Lhnb;->b(ILhnj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhzr;->c:Lhzw;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lhzr;->c:Lhzw;

    invoke-static {v1, v2}, Lhnb;->b(ILhnj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhzr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lhzr;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v1}, Lhnb;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lhna;)Lhnj;
    .locals 1

    .prologue
    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhna;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4000
    invoke-virtual {p1, v0}, Lhna;->a(I)Z

    move-result v0

    .line 3000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 5000
    :sswitch_1
    invoke-virtual {p1}, Lhna;->e()I

    move-result v0

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhzr;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhzr;->b:Lhzw;

    if-nez v0, :cond_1

    new-instance v0, Lhzw;

    invoke-direct {v0}, Lhzw;-><init>()V

    iput-object v0, p0, Lhzr;->b:Lhzw;

    :cond_1
    iget-object v0, p0, Lhzr;->b:Lhzw;

    invoke-virtual {p1, v0}, Lhna;->a(Lhnj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lhzr;->c:Lhzw;

    if-nez v0, :cond_2

    new-instance v0, Lhzw;

    invoke-direct {v0}, Lhzw;-><init>()V

    iput-object v0, p0, Lhzr;->c:Lhzw;

    :cond_2
    iget-object v0, p0, Lhzr;->c:Lhzw;

    invoke-virtual {p1, v0}, Lhna;->a(Lhnj;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhna;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhzr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lhnb;)V
    .locals 2

    iget-object v0, p0, Lhzr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhzr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhnb;->a(II)V

    :cond_0
    iget-object v0, p0, Lhzr;->b:Lhzw;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhzr;->b:Lhzw;

    invoke-virtual {p1, v0, v1}, Lhnb;->a(ILhnj;)V

    :cond_1
    iget-object v0, p0, Lhzr;->c:Lhzw;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhzr;->c:Lhzw;

    invoke-virtual {p1, v0, v1}, Lhnb;->a(ILhnj;)V

    :cond_2
    iget-object v0, p0, Lhzr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lhzr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhnb;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lhnj;->a(Lhnb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhzr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhzr;

    iget-object v2, p0, Lhzr;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhzr;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhzr;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lhzr;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhzr;->b:Lhzw;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhzr;->b:Lhzw;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhzr;->b:Lhzw;

    iget-object v3, p1, Lhzr;->b:Lhzw;

    invoke-virtual {v2, v3}, Lhzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhzr;->c:Lhzw;

    if-nez v2, :cond_7

    iget-object v2, p1, Lhzr;->c:Lhzw;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhzr;->c:Lhzw;

    iget-object v3, p1, Lhzr;->c:Lhzw;

    invoke-virtual {v2, v3}, Lhzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhzr;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lhzr;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhzr;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lhzr;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhzr;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhzr;->b:Lhzw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhzr;->c:Lhzw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhzr;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhzr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhzr;->b:Lhzw;

    invoke-virtual {v0}, Lhzw;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhzr;->c:Lhzw;

    invoke-virtual {v0}, Lhzw;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhzr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3
.end method
