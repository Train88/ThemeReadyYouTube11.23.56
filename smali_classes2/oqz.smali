.class public final Loqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Loqz;->a:Lwqk;

    .line 28
    iput-object p2, p0, Loqz;->b:Lwqk;

    .line 30
    iput-object p3, p0, Loqz;->c:Lwqk;

    .line 32
    iput-object p4, p0, Loqz;->d:Lwqk;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Loqo;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Loqz;->a:Lwqk;

    iput-object v0, p1, Loqo;->d:Lwqk;

    .line 1053
    iget-object v0, p0, Loqz;->b:Lwqk;

    iput-object v0, p1, Loqo;->e:Lwqk;

    .line 1054
    iget-object v0, p0, Loqz;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokm;

    iput-object v0, p1, Loqo;->k:Lokm;

    .line 1055
    iget-object v0, p0, Loqz;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Loqo;->l:Llbg;

    .line 9
    return-void
.end method
