.class public final Lfkk;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfkk;->a:Lwqk;

    .line 40
    iput-object p2, p0, Lfkk;->b:Lwqk;

    .line 42
    iput-object p3, p0, Lfkk;->c:Lwqk;

    .line 44
    iput-object p4, p0, Lfkk;->d:Lwqk;

    .line 46
    iput-object p5, p0, Lfkk;->e:Lwqk;

    .line 48
    iput-object p6, p0, Lfkk;->f:Lwqk;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lfki;

    iget-object v1, p0, Lfkk;->a:Lwqk;

    .line 1055
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfkk;->b:Lwqk;

    .line 1056
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lfkk;->c:Lwqk;

    .line 1057
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Lfkk;->d:Lwqk;

    .line 1058
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkg;

    iget-object v5, p0, Lfkk;->e:Lwqk;

    .line 1059
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loas;

    iget-object v6, p0, Lfkk;->f:Lwqk;

    .line 1060
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxi;

    invoke-direct/range {v0 .. v6}, Lfki;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Loas;Ldxi;)V

    .line 13
    return-object v0
.end method
