.class public final Lmer;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmer;->a:Lwqk;

    .line 38
    iput-object p2, p0, Lmer;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lmer;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lmer;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lmer;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lmer;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lmep;

    iget-object v1, p0, Lmer;->a:Lwqk;

    .line 1052
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iget-object v2, p0, Lmer;->b:Lwqk;

    .line 1053
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lmer;->c:Lwqk;

    .line 1054
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpms;

    iget-object v4, p0, Lmer;->d:Lwqk;

    .line 1055
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loas;

    iget-object v5, p0, Lmer;->e:Lwqk;

    .line 1056
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbg;

    iget-object v6, p0, Lmer;->f:Lwqk;

    .line 1057
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbp;

    invoke-direct/range {v0 .. v6}, Lmep;-><init>(Lszm;Landroid/content/Context;Lpms;Loas;Llbg;Lmbp;)V

    .line 13
    return-object v0
.end method
