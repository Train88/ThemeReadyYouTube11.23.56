.class public final Lrwo;
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
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrwo;->a:Lwqk;

    .line 43
    iput-object p2, p0, Lrwo;->b:Lwqk;

    .line 45
    iput-object p3, p0, Lrwo;->c:Lwqk;

    .line 47
    iput-object p4, p0, Lrwo;->d:Lwqk;

    .line 50
    iput-object p5, p0, Lrwo;->e:Lwqk;

    .line 52
    iput-object p6, p0, Lrwo;->f:Lwqk;

    .line 54
    iput-object p7, p0, Lrwo;->g:Lwqk;

    .line 55
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lrwo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrwo;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lrwn;

    iget-object v1, p0, Lrwo;->a:Lwqk;

    .line 1060
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlx;

    iget-object v2, p0, Lrwo;->b:Lwqk;

    .line 1061
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpp;

    iget-object v3, p0, Lrwo;->c:Lwqk;

    .line 1062
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqg;

    iget-object v4, p0, Lrwo;->d:Lwqk;

    .line 1063
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrql;

    iget-object v5, p0, Lrwo;->e:Lwqk;

    .line 1064
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqv;

    iget-object v6, p0, Lrwo;->f:Lwqk;

    .line 1065
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrq;

    iget-object v7, p0, Lrwo;->g:Lwqk;

    .line 1066
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpe;

    invoke-direct/range {v0 .. v7}, Lrwn;-><init>(Lqlx;Lrpp;Lrqg;Lrql;Lrqv;Lrrq;Lrpe;)V

    .line 14
    return-object v0
.end method
