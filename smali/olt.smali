.class public final Lolt;
.super Ladz;
.source "SourceFile"


# instance fields
.field i:Lwqk;

.field j:Lwqk;

.field k:Lwqk;

.field l:Lwqk;

.field m:Z

.field n:I

.field public final o:Lolv;

.field public final p:Lolu;

.field private final q:Ljava/util/Map;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Ladz;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lolt;->q:Ljava/util/Map;

    .line 50
    iput-boolean v1, p0, Lolt;->r:Z

    .line 51
    iput-boolean v1, p0, Lolt;->m:Z

    .line 54
    new-instance v0, Lolv;

    .line 1146
    invoke-direct {v0, p0}, Lolv;-><init>(Lolt;)V

    .line 54
    iput-object v0, p0, Lolt;->o:Lolv;

    .line 55
    new-instance v0, Lolu;

    .line 1167
    invoke-direct {v0, p0}, Lolu;-><init>(Lolt;)V

    .line 55
    iput-object v0, p0, Lolt;->p:Lolu;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laed;
    .locals 4

    .prologue
    .line 2096
    iget-object v0, p0, Lolt;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Loly;

    iget-object v2, p0, Lolt;->l:Lwqk;

    iget-object v3, p0, Lolt;->k:Lwqk;

    invoke-direct {v1, v2, v0, v3}, Loly;-><init>(Lwqk;Lons;Lwqk;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 104
    iget-object v0, p0, Lolt;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    new-instance v2, Laef;

    invoke-direct {v2}, Laef;-><init>()V

    .line 107
    iget-object v0, p0, Lolt;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    invoke-interface {v0}, Lorz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    .line 2116
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2117
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2119
    new-instance v4, Ladx;

    .line 3100
    invoke-virtual {v0}, Lons;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2120
    invoke-virtual {v0}, Lons;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ladx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    invoke-virtual {v4, v1}, Ladx;->a(Landroid/content/IntentFilter;)Ladx;

    move-result-object v1

    .line 2122
    invoke-virtual {v1, v7}, Ladx;->a(I)Ladx;

    move-result-object v1

    .line 2123
    invoke-virtual {v1, v7}, Ladx;->e(I)Ladx;

    move-result-object v1

    .line 2124
    invoke-virtual {v1, v7}, Ladx;->a(Z)Ladx;

    move-result-object v1

    const/16 v4, 0x64

    .line 2125
    invoke-virtual {v1, v4}, Ladx;->d(I)Ladx;

    move-result-object v4

    .line 4045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4046
    const-string v5, "screen"

    invoke-virtual {v0}, Lons;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4626
    iget-object v5, v4, Ladx;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2127
    iget-object v1, p0, Lolt;->j:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    .line 5081
    iget-object v1, v1, Losc;->c:Losa;

    .line 2128
    if-eqz v1, :cond_0

    invoke-interface {v1}, Losa;->f()Lons;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2129
    iget v1, p0, Lolt;->n:I

    invoke-virtual {v4, v1}, Ladx;->c(I)Ladx;

    .line 2131
    :cond_0
    invoke-virtual {v4}, Ladx;->a()Ladw;

    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Laef;->a(Ladw;)Laef;

    .line 110
    iget-object v4, p0, Lolt;->q:Ljava/util/Map;

    invoke-virtual {v1}, Ladw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Laef;->a()Laee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lolt;->a(Laee;)V

    .line 113
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lolt;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    .line 136
    iget-boolean v1, p0, Lolt;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lolt;->m:Z

    if-nez v1, :cond_0

    .line 137
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lorz;->b(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lorz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lady;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lady;->a()Laeh;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    .line 83
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolt;->r:Z

    .line 85
    invoke-virtual {p0}, Lolt;->b()V

    .line 86
    invoke-virtual {p0}, Lolt;->a()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolt;->r:Z

    .line 92
    invoke-virtual {p0}, Lolt;->b()V

    goto :goto_0
.end method
