.class public Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuw;


# instance fields
.field private a:Ljun;

.field private b:Ljuk;


# direct methods
.method public constructor <init>(Ljun;Llbg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljow;->a:Ljun;

    .line 49
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[B)V
    .locals 3

    .prologue
    .line 93
    check-cast p1, Lfp;

    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v1

    .line 94
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 95
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Ljox;

    .line 96
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 97
    if-eqz v0, :cond_1

    .line 1197
    iput-object p2, v0, Ljox;->X:[B

    .line 99
    invoke-virtual {v0}, Ljox;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Lgl;->c(Lfk;)Lgl;

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgl;->b()I

    .line 107
    return-void

    .line 103
    :cond_1
    invoke-static {p2}, Ljox;->a([B)Ljox;

    move-result-object v0

    .line 104
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[BLjuk;)V
    .locals 6
    .param p3    # Ljuk;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 62
    instance-of v0, p1, Lfp;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfp;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Ljow;->b:Ljuk;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ljow;->b:Ljuk;

    invoke-interface {v0}, Ljuk;->b()V

    .line 76
    :cond_1
    if-nez p3, :cond_2

    .line 77
    sget-object p3, Ljuk;->c:Ljuk;

    .line 78
    :cond_2
    iput-object p3, p0, Ljow;->b:Ljuk;

    .line 1087
    invoke-virtual {p0, p1, p2}, Ljow;->a(Landroid/app/Activity;[B)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ljow;->a:Ljun;

    .line 1073
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljun;->a(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public handleSignInEvent(Lpmk;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ljow;->b:Ljuk;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ljow;->b:Ljuk;

    invoke-interface {v0}, Ljuk;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ljow;->b:Ljuk;

    .line 116
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Ljuv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ljow;->b:Ljuk;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ljow;->b:Ljuk;

    .line 2018
    iget-object v1, p1, Ljuv;->a:Ljava/lang/Exception;

    .line 122
    invoke-interface {v0, v1}, Ljuk;->a(Ljava/lang/Exception;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Ljow;->b:Ljuk;

    .line 125
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Ljux;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2023
    iget-object v0, p1, Ljux;->a:Ljuy;

    .line 135
    sget-object v1, Ljuy;->c:Ljuy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljow;->b:Ljuk;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ljow;->b:Ljuk;

    invoke-interface {v0}, Ljuk;->b()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ljow;->b:Ljuk;

    .line 139
    :cond_0
    return-void
.end method
