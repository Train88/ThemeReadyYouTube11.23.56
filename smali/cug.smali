.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodp;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Laug;


# direct methods
.method public constructor <init>(Laug;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p0, Lcug;->c:Laug;

    .line 30
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcug;->b:Landroid/content/SharedPreferences;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcug;->a:Landroid/util/SparseArray;

    .line 1036
    iget-object v0, p0, Lcug;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "video_notifications_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcug;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcug;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcug;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpsa;->a(Landroid/content/SharedPreferences;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcug;->c:Laug;

    invoke-interface {v0}, Laug;->b()V

    goto :goto_0
.end method
