.class public final Lnsk;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/invite"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnsk;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lnsk;->b:[Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2053
    new-instance v0, Ltls;

    invoke-direct {v0}, Ltls;-><init>()V

    .line 2055
    iget-object v1, p0, Lnsk;->a:Ljava/lang/String;

    iput-object v1, v0, Ltls;->a:Ljava/lang/String;

    .line 2056
    iget-object v1, p0, Lnsk;->b:[Ljava/lang/String;

    iput-object v1, v0, Ltls;->c:[Ljava/lang/String;

    .line 2057
    iget-object v1, p0, Lnsk;->c:[Ljava/lang/String;

    iput-object v1, v0, Ltls;->b:[Ljava/lang/String;

    .line 14
    return-object v0
.end method
