.class public final Lopx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lopx;->a:Landroid/content/SharedPreferences;

    .line 110
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lopx;->b:Ljava/util/Map;

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopl;

    .line 113
    iget-object v2, p0, Lopx;->b:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Lopl;->a:Lopz;

    .line 113
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lopx;->c:Ljava/util/Map;

    .line 116
    invoke-direct {p0}, Lopx;->a()V

    .line 117
    return-void
.end method

.method static a(Lopz;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 143
    const-string v0, "notification-type-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lopx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopl;

    .line 2085
    iget-object v1, v0, Lopl;->a:Lopz;

    .line 121
    invoke-static {v1}, Lopx;->a(Lopz;)Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v1, p0, Lopx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :try_start_0
    iget-object v1, p0, Lopx;->c:Ljava/util/Map;

    .line 3085
    iget-object v4, v0, Lopl;->a:Lopz;

    .line 125
    new-instance v5, Lopy;

    .line 4085
    iget-object v0, v0, Lopl;->a:Lopz;

    .line 126
    iget-object v6, p0, Lopx;->a:Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lopy;-><init>(Lopz;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 128
    const-string v4, "Failed to load promotion: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method
