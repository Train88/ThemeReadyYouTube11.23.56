.class public final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/Exception;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, Lpmg;->c:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lpmg;->a:Landroid/content/Intent;

    .line 97
    iput-object v0, p0, Lpmg;->b:Ljava/lang/Exception;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lpmg;->c:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lpmg;->a:Landroid/content/Intent;

    .line 89
    iput-object p3, p0, Lpmg;->b:Ljava/lang/Exception;

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpmg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Lpmg;

    .line 25
    invoke-static {p0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lpmg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lpmg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lpmg;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lpmg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getValue on an unsuccessful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lpmg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lpmg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getAuthenticationHeaderInfo on an unsuccessful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    iget-object v0, p0, Lpmg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
