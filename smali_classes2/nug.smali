.class final Lnug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lnue;


# direct methods
.method constructor <init>(Lnue;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lnug;->a:Lnue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 94
    check-cast p1, Ltku;

    .line 1097
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 2024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1097
    iget-object v0, v0, Lukx;->k:Ltbj;

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 3024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1098
    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->c:[Lrzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnug;->a:Lnue;

    .line 4024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1099
    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->c:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 5024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1100
    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v1, v0, Ltbj;->c:[Lrzp;

    .line 1101
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1102
    iget-object v4, p0, Lnug;->a:Lnue;

    .line 6024
    iget-object v4, v4, Lnue;->d:Lnuh;

    .line 1102
    invoke-interface {v4, v3, p1}, Lnuh;->a(Lrzp;Ltku;)V

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 7024
    iget-object v0, v0, Lnue;->b:Lmyq;

    .line 1104
    iget-object v2, p0, Lnug;->a:Lnue;

    .line 8024
    iget-object v2, v2, Lnue;->c:Lukx;

    .line 1104
    iget-object v3, p0, Lnug;->a:Lnue;

    .line 9024
    iget-object v3, v3, Lnue;->e:Ljava/lang/Object;

    .line 1104
    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 1108
    :cond_1
    :goto_1
    return-void

    .line 1105
    :cond_2
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 10024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1105
    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ltbn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnug;->a:Lnue;

    .line 11024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1106
    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ltbn;

    iget-boolean v0, v0, Ltbn;->a:Z

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 12024
    iget-object v0, v0, Lnue;->a:Llbg;

    .line 1108
    new-instance v1, Lnfi;

    iget-object v2, p0, Lnug;->a:Lnue;

    .line 13024
    iget-object v2, v2, Lnue;->c:Lukx;

    .line 1108
    iget-object v3, p0, Lnug;->a:Lnue;

    .line 14024
    iget-object v3, v3, Lnue;->e:Ljava/lang/Object;

    .line 1108
    invoke-direct {v1, v2, v3}, Lnfi;-><init>(Lukx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_3
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 15024
    iget-object v0, v0, Lnue;->c:Lukx;

    .line 1110
    iget-object v0, v0, Lukx;->x:Lutt;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lnug;->a:Lnue;

    .line 16024
    iget-object v0, v0, Lnue;->a:Llbg;

    .line 1111
    new-instance v1, Lnfj;

    iget-object v2, p0, Lnug;->a:Lnue;

    .line 17024
    iget-object v2, v2, Lnue;->c:Lukx;

    .line 1111
    iget-object v3, p0, Lnug;->a:Lnue;

    .line 18024
    iget-object v3, v3, Lnue;->e:Ljava/lang/Object;

    .line 1111
    invoke-direct {v1, v2, v3}, Lnfj;-><init>(Lukx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
