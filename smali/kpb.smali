.class public final Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkpb;->a:Lwqk;

    .line 29
    iput-object p2, p0, Lkpb;->b:Lwqk;

    .line 31
    iput-object p3, p0, Lkpb;->c:Lwqk;

    .line 33
    iput-object p4, p0, Lkpb;->d:Lwqk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lkpa;

    iget-object v1, p0, Lkpb;->a:Lwqk;

    iget-object v2, p0, Lkpb;->b:Lwqk;

    iget-object v3, p0, Lkpb;->c:Lwqk;

    iget-object v4, p0, Lkpb;->d:Lwqk;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpa;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 10
    return-object v0
.end method
