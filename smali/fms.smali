.class public final Lfms;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfms;->a:Lwqk;

    .line 33
    iput-object p2, p0, Lfms;->b:Lwqk;

    .line 35
    iput-object p3, p0, Lfms;->c:Lwqk;

    .line 37
    iput-object p4, p0, Lfms;->d:Lwqk;

    .line 39
    iput-object p5, p0, Lfms;->e:Lwqk;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lfmq;

    iget-object v1, p0, Lfms;->a:Lwqk;

    .line 1045
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfms;->b:Lwqk;

    .line 1046
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnh;

    iget-object v3, p0, Lfms;->c:Lwqk;

    .line 1047
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeo;

    iget-object v4, p0, Lfms;->d:Lwqk;

    .line 1048
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laej;

    iget-object v5, p0, Lfms;->e:Lwqk;

    invoke-direct/range {v0 .. v5}, Lfmq;-><init>(Landroid/app/Activity;Lfnh;Ldeo;Laej;Lwqk;)V

    .line 11
    return-object v0
.end method
