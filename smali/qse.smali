.class public Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqtn;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/String;

.field c:Z

.field private d:Lqtn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqse;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    .line 42
    iput-boolean v1, p0, Lqse;->e:Z

    .line 43
    iput-boolean v1, p0, Lqse;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lqse;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :goto_0
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 96
    invoke-interface {v0}, Lqtn;->a()V

    goto :goto_1

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 79
    invoke-interface {v0, p1, p2}, Lqtn;->a(II)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lqqy;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "GroupNode.draw Start"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lqse;->e:Z

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 68
    invoke-interface {v0}, Lqtn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lqtn;->a(Lqqy;)V

    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "GroupNode.draw End"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public a(Lqtn;)V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lqse;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " NOT adding child - already has been added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lqse;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " adding child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lqse;->e:Z

    .line 108
    return-void
.end method

.method public a(ZLqrb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lqse;->d:Lqtn;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqse;->d:Lqtn;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Lqtn;->a(ZLqrb;)V

    .line 114
    iput-object v1, p0, Lqse;->d:Lqtn;

    .line 116
    :cond_0
    if-eqz p1, :cond_2

    .line 1213
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 1214
    invoke-interface {v0}, Lqtn;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p2}, Lqtn;->f(Lqrb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    :goto_0
    iput-object v0, p0, Lqse;->d:Lqtn;

    .line 118
    iget-object v0, p0, Lqse;->d:Lqtn;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lqse;->d:Lqtn;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lqtn;->a(ZLqrb;)V

    .line 122
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1218
    goto :goto_0
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 153
    invoke-interface {v0, p1, p2, p3}, Lqtn;->b(FFF)V

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lqse;->e:Z

    return v0
.end method

.method public d(Lqrb;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "GroupNode.setupFrame Start"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 53
    invoke-interface {v0, p1}, Lqtn;->d(Lqrb;)V

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "GroupNode.setupFrame End"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lqse;->d:Lqtn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lqrb;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 88
    invoke-interface {v0, p1}, Lqtn;->e(Lqrb;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public f(Lqrb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-boolean v0, p0, Lqse;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 131
    invoke-interface {v0}, Lqtn;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p1}, Lqtn;->f(Lqrb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqse;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
