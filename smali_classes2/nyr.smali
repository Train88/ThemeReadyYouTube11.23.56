.class final Lnyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltgh;

.field private synthetic b:Lnyp;


# direct methods
.method constructor <init>(Lnyp;Ltgh;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lnyr;->b:Lnyp;

    iput-object p2, p0, Lnyr;->a:Ltgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 534
    iget-object v1, p0, Lnyr;->b:Lnyp;

    iget-object v2, v1, Lnyp;->b:Lnyj;

    iget-object v3, p0, Lnyr;->a:Ltgh;

    .line 1479
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    invoke-virtual {v2}, Lnyj;->e()V

    .line 1481
    iget-object v4, v3, Ltgh;->a:[Luxl;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1482
    iget-object v7, v6, Luxl;->a:Luxi;

    if-eqz v7, :cond_0

    .line 1483
    iget-object v6, v6, Luxl;->a:Luxi;

    invoke-virtual {v2, v6}, Lnyj;->a(Luxi;)V

    .line 1481
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1486
    :cond_1
    iget-object v1, v3, Ltgh;->b:[Lssv;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 1487
    iget-object v5, v4, Lssv;->f:Luxi;

    if-eqz v5, :cond_2

    .line 1488
    iget-object v4, v4, Lssv;->f:Luxi;

    invoke-virtual {v2, v4}, Lnyj;->a(Luxi;)V

    .line 1486
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1491
    :cond_3
    invoke-virtual {v2}, Lnyj;->d()V

    .line 535
    return-void
.end method
