.class final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lfpl;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lfpl;->a:Lfpc;

    .line 1935
    iget-object v0, v0, Lfpc;->b:Landroid/app/AlertDialog;

    .line 1154
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1155
    return-void
.end method
