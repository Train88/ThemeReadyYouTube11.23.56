.class public final Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqfj;->a:Lwqk;

    .line 41
    iput-object p2, p0, Lqfj;->b:Lwqk;

    .line 43
    iput-object p3, p0, Lqfj;->c:Lwqk;

    .line 45
    iput-object p4, p0, Lqfj;->d:Lwqk;

    .line 47
    iput-object p5, p0, Lqfj;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lqfj;->f:Lwqk;

    .line 51
    iput-object p7, p0, Lqfj;->g:Lwqk;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lqfi;

    iget-object v1, p0, Lqfj;->a:Lwqk;

    .line 1057
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfm;

    iget-object v2, p0, Lqfj;->b:Lwqk;

    .line 1058
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdn;

    iget-object v3, p0, Lqfj;->c:Lwqk;

    .line 1059
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqem;

    iget-object v4, p0, Lqfj;->d:Lwqk;

    .line 1060
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgs;

    iget-object v5, p0, Lqfj;->e:Lwqk;

    .line 1061
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnd;

    iget-object v6, p0, Lqfj;->f:Lwqk;

    .line 1062
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llog;

    iget-object v7, p0, Lqfj;->g:Lwqk;

    .line 1063
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llod;

    invoke-direct/range {v0 .. v7}, Lqfi;-><init>(Lqfm;Lqdn;Lqem;Llgs;Lqnd;Llog;Llod;)V

    .line 13
    return-object v0
.end method
