.class public final Lvjs;
.super Lnxb;
.source "SourceFile"


# instance fields
.field final f:Lviz;

.field private g:Z


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnxe;Lviz;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lnxb;-><init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnxe;)V

    .line 51
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    iput-object v0, p0, Lvjs;->f:Lviz;

    .line 52
    return-void
.end method

.method static a(Lnxf;)Z
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Lnxf;->c:Ltbp;

    .line 142
    iget-boolean v0, v0, Ltbp;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lnnx;Lnov;Lppj;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lvjs;->g:Z

    .line 105
    new-instance v1, Lvju;

    invoke-direct {v1, p0, v0, p3}, Lvju;-><init>(Lvjs;ZLppj;)V

    invoke-super {p0, p1, p2, v1}, Lnxb;->a(Lnnx;Lnov;Lppj;)V

    .line 139
    return-void
.end method

.method public final a(Lnxf;Lppj;)V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p1, Lnxf;->c:Ltbp;

    .line 78
    iget-boolean v0, v0, Ltbp;->k:Z

    iput-boolean v0, p0, Lvjs;->g:Z

    .line 79
    new-instance v0, Lvjt;

    invoke-direct {v0, p0, p1, p2}, Lvjt;-><init>(Lvjs;Lnxf;Lppj;)V

    invoke-super {p0, p1, v0}, Lnxb;->a(Lnxf;Lppj;)V

    .line 97
    return-void
.end method
