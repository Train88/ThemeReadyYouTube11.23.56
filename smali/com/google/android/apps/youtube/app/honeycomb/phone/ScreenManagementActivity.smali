.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;
.super Lcwy;
.source "SourceFile"

# interfaces
.implements Lbra;


# instance fields
.field public f:Llbg;

.field public g:Lwqk;

.field public h:Landroid/widget/ArrayAdapter;

.field private i:Landroid/widget/ListView;

.field private j:Lcwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Lcwa;

    .line 53
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 140
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcwy;)V

    .line 141
    invoke-interface {v0, v1}, Lcwb;->c(Lcxc;)Lcwa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Lcwa;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Lcwa;

    invoke-interface {v0, p0}, Lcwa;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 144
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    invoke-interface {v0}, Lorz;->b()Ljava/util/List;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    new-instance v3, Lcwc;

    invoke-direct {v3, v0}, Lcwc;-><init>(Lono;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->finish()V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lvxo;->cv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 85
    sget v1, Lvxs;->dB:I

    invoke-virtual {v0, v1}, Lyw;->a(I)V

    .line 87
    new-instance v5, Lcvj;

    invoke-direct {v5, p0}, Lcvj;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 109
    sget v0, Lvxm;->jm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    .line 110
    new-instance v0, Lcvz;

    sget v3, Lvxo;->cu:I

    sget v4, Lvxm;->jn:I

    move-object v1, p0

    move-object v2, p0

    .line 1200
    invoke-direct/range {v0 .. v5}, Lcvz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcvl;

    invoke-direct {v1, p0}, Lcvl;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcwy;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcwy;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 151
    return-void
.end method
