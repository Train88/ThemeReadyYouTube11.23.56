.class public final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbyh;->a:Lwqk;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3022
    iget-object v0, p0, Lbyh;->a:Lwqk;

    .line 3023
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4414
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lead;

    .line 3023
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3022
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    .line 9
    return-object v0
.end method
