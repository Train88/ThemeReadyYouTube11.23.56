.class final Lphk;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lphk;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lphk;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->a()Lpms;

    move-result-object v0

    .line 172
    return-object v0
.end method
