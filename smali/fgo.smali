.class final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldkv;


# direct methods
.method constructor <init>(Ldkv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lfgo;->a:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfgo;->a:Ldkv;

    invoke-virtual {v0, p2}, Ldkv;->a(Z)V

    .line 119
    return-void
.end method
