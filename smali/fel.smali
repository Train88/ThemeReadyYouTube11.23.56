.class final Lfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfei;


# direct methods
.method constructor <init>(Lfei;Lszm;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfel;->b:Lfei;

    iput-object p2, p0, Lfel;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lfel;->b:Lfei;

    .line 1043
    iget-boolean v1, v1, Lfei;->c:Z

    .line 134
    if-nez v1, :cond_0

    iget-object v1, p0, Lfel;->b:Lfei;

    .line 2043
    iget-object v1, v1, Lfei;->a:Lnew;

    .line 2060
    iget-object v1, v1, Lnew;->a:Lugo;

    iget-wide v2, v1, Lugo;->i:J

    .line 135
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 138
    :cond_0
    iget-object v1, p0, Lfel;->b:Lfei;

    .line 3043
    iput-boolean v0, v1, Lfei;->c:Z

    .line 139
    iget-object v1, p0, Lfel;->b:Lfei;

    .line 4043
    const/4 v2, 0x0

    iput-object v2, v1, Lfei;->b:Landroid/view/MotionEvent;

    .line 140
    iget-object v1, p0, Lfel;->b:Lfei;

    .line 5043
    iget-object v1, v1, Lfei;->a:Lnew;

    .line 140
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfel;->b:Lfei;

    .line 6043
    iget-object v1, v1, Lfei;->a:Lnew;

    .line 6068
    iget-object v1, v1, Lnew;->a:Lugo;

    iget-object v1, v1, Lugo;->c:Ltww;

    .line 141
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfel;->b:Lfei;

    .line 7043
    iget-object v1, v1, Lfei;->a:Lnew;

    .line 7090
    iget-wide v2, v1, Lnew;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnew;->d:J

    iget-object v1, v1, Lnew;->a:Lugo;

    iget-wide v4, v1, Lugo;->h:J

    add-long/2addr v2, v4

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 142
    :cond_1
    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lfel;->a:Lszm;

    iget-object v2, p0, Lfel;->b:Lfei;

    .line 8043
    iget-object v2, v2, Lfei;->a:Lnew;

    .line 8068
    iget-object v2, v2, Lnew;->a:Lugo;

    iget-object v2, v2, Lugo;->c:Ltww;

    .line 146
    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 149
    :cond_2
    return-void
.end method
