.class final Lhng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/List;

.field private b:Lhne;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhng;->a:Ljava/util/List;

    return-void
.end method

.method private final c()[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhng;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 7000
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lhnb;->a([BII)Lhnb;

    move-result-object v1

    .line 0
    invoke-virtual {p0, v1}, Lhng;->a(Lhnb;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lhng;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2000
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_0
    iget-object v1, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 3000
    iget v3, v0, Lhnl;->a:I

    invoke-static {v3}, Lhnb;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iget-object v0, v0, Lhnl;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 0
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method final a(Lhnb;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5000
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lhnb;->c(I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :cond_0
    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 6000
    iget v2, v0, Lhnl;->a:I

    invoke-virtual {p1, v2}, Lhnb;->c(I)V

    iget-object v0, v0, Lhnl;->b:[B

    invoke-virtual {p1, v0}, Lhnb;->b([B)V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method public final b()Lhng;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lhng;

    invoke-direct {v3}, Lhng;-><init>()V

    :try_start_0
    iget-object v0, p0, Lhng;->b:Lhne;

    iput-object v0, v3, Lhng;->b:Lhne;

    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lhng;->a:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, Lhnj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, Lhnj;

    invoke-virtual {v0}, Lhnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    iget-object v0, v3, Lhng;->a:Ljava/util/List;

    iget-object v2, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lhng;->c:Ljava/lang/Object;

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhng;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [Lhnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [Lhnj;

    array-length v2, v0

    new-array v4, v2, [Lhnj;

    iput-object v4, v3, Lhng;->c:Ljava/lang/Object;

    move v2, v1

    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lhnj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnj;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhng;->b()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lhng;

    if-eqz v1, :cond_0

    check-cast p1, Lhng;

    iget-object v1, p0, Lhng;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lhng;->b:Lhne;

    iget-object v2, p1, Lhng;->b:Lhne;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lhng;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lhng;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lhng;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    iget-object v1, p1, Lhng;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lhng;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lhng;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lhng;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method