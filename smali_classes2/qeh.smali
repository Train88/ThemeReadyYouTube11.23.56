.class public final Lqeh;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 37
    const-class v0, Ltzm;

    invoke-virtual {p0, v0}, Lqeh;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lqeh;->f:Lnop;

    .line 38
    return-void
.end method
