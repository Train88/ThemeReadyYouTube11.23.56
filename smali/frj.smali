.class final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Lfrn;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfrn;)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lfrj;->a:Z

    iput-object p2, p0, Lfrj;->b:Landroid/content/Context;

    iput-object p3, p0, Lfrj;->c:Ljava/lang/String;

    iput-object p4, p0, Lfrj;->d:Ljava/lang/String;

    iput-object p5, p0, Lfrj;->e:Ljava/lang/String;

    iput-object p6, p0, Lfrj;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lfrj;->g:Z

    iput-object p8, p0, Lfrj;->h:Lfrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 139
    :try_start_0
    iget-boolean v0, p0, Lfrj;->a:Z

    iget-object v1, p0, Lfrj;->b:Landroid/content/Context;

    iget-object v2, p0, Lfrj;->c:Ljava/lang/String;

    iget-object v3, p0, Lfrj;->d:Ljava/lang/String;

    iget-object v4, p0, Lfrj;->e:Ljava/lang/String;

    iget-object v5, p0, Lfrj;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lfrj;->g:Z

    invoke-static/range {v0 .. v6}, Lfri;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfri;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lfrj;->h:Lfrn;

    .line 1423
    iget v2, v0, Lfri;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfri;->m:I

    .line 1424
    invoke-interface {v1, v0}, Lfrn;->a(Lfri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lfrj;->h:Lfrn;

    invoke-interface {v1, v0}, Lfrn;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
