.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltyw;Ljava/lang/String;)Ltyu;
    .locals 5

    .prologue
    .line 83
    iget-object v1, p0, Ltyw;->a:[Ltyx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    iget-object v4, v3, Ltyx;->a:Ltyu;

    iget-object v4, v4, Ltyu;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v0, v3, Ltyx;->a:Ltyu;

    .line 88
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ltze;Ljava/lang/String;)Ltzs;
    .locals 5

    .prologue
    .line 36
    iget-object v1, p0, Ltze;->a:[Ltzu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Ltzu;->a:Ltzs;

    iget-object v4, v4, Ltzs;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object v0, v3, Ltzu;->a:Ltzs;

    .line 41
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Luse;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Luse;

    invoke-direct {v1}, Luse;-><init>()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfq;

    .line 114
    new-instance v4, Lusf;

    invoke-direct {v4}, Lusf;-><init>()V

    .line 1059
    iget v5, v0, Lnfq;->a:I

    .line 116
    iput v5, v4, Lusf;->b:I

    .line 1063
    iget v5, v0, Lnfq;->b:I

    .line 117
    iput v5, v4, Lusf;->c:I

    .line 118
    invoke-virtual {v0}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lusf;->a:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lqjb;

    invoke-direct {v0}, Lqjb;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lusf;

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lusf;

    iput-object v0, v1, Luse;->a:[Lusf;

    .line 134
    return-object v1
.end method

.method public static varargs a(Luse;[I)Luse;
    .locals 5

    .prologue
    .line 99
    new-instance v1, Lnft;

    invoke-direct {v1, p0}, Lnft;-><init>(Luse;)V

    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 102
    invoke-virtual {v1, v4}, Lnft;->a(I)Lnfq;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Lqja;->a(Ljava/util/Set;)Luse;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ltze;Ljava/lang/String;)Ltyq;
    .locals 5

    .prologue
    .line 49
    iget-object v1, p0, Ltze;->b:[Ltys;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 50
    iget-object v4, v3, Ltys;->a:Ltyq;

    iget-object v4, v4, Ltyq;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v0, v3, Ltys;->a:Ltyq;

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ltze;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 64
    invoke-static {p0, p1}, Lqja;->b(Ltze;Ljava/lang/String;)Ltyq;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v2, v1, Ltyq;->d:[Ltzu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 68
    iget-object v4, v4, Ltzu;->a:Ltzs;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
