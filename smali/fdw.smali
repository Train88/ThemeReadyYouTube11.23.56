.class public final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Loas;

.field private final e:Lkdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;Lkdd;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdw;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfdw;->b:Lodh;

    .line 65
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfdw;->c:Lszm;

    .line 66
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfdw;->d:Loas;

    .line 67
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lfdw;->e:Lkdd;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 7

    .prologue
    .line 1072
    new-instance v0, Lfdv;

    iget-object v1, p0, Lfdw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfdw;->b:Lodh;

    iget-object v3, p0, Lfdw;->c:Lszm;

    iget-object v4, p0, Lfdw;->d:Loas;

    iget-object v5, p0, Lfdw;->e:Lkdd;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfdv;-><init>(Landroid/content/Context;Lodh;Lszm;Loas;Lkdd;Landroid/view/ViewGroup;)V

    .line 47
    return-object v0
.end method
