.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luls;)Ljava/util/List;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Luls;->d:Luua;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Luls;->d:Luua;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Luls;->b:Lsik;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Luls;->b:Lsik;

    iget-boolean v1, v1, Lsik;->b:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lnxl;

    invoke-direct {v1}, Lnxl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v1, p0, Luls;->b:Lsik;

    iget-boolean v1, v1, Lsik;->a:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lnxh;

    invoke-direct {v1}, Lnxh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Luls;->c:Ltya;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Luls;->c:Ltya;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Luls;->a:Luli;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Luls;->a:Luli;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
