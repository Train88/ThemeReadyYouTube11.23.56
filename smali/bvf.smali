.class public final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbun;


# direct methods
.method public constructor <init>(Lbun;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbvf;->a:Lbun;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lbvf;->a:Lbun;

    .line 1308
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    iget-object v0, v0, Lbun;->a:Landroid/content/Context;

    const-string v2, "com.google.android.youtube.SuggestionProvider"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/SearchRecentSuggestions;

    .line 8
    return-object v0
.end method
