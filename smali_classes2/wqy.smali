.class public final Lwqy;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lwql;

.field private b:Lwqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwqy;->aF:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lwqy;->a:Lwql;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lwqy;->a:Lwql;

    .line 52
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lwqy;->b:Lwqu;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lwqy;->b:Lwqu;

    .line 56
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1067
    sparse-switch v0, :sswitch_data_0

    .line 1071
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :sswitch_0
    return-object p0

    .line 1077
    :sswitch_1
    iget-object v0, p0, Lwqy;->a:Lwql;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lwql;

    invoke-direct {v0}, Lwql;-><init>()V

    iput-object v0, p0, Lwqy;->a:Lwql;

    .line 1080
    :cond_1
    iget-object v0, p0, Lwqy;->a:Lwql;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1084
    :sswitch_2
    iget-object v0, p0, Lwqy;->b:Lwqu;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Lwqu;

    invoke-direct {v0}, Lwqu;-><init>()V

    iput-object v0, p0, Lwqy;->b:Lwqu;

    .line 1087
    :cond_2
    iget-object v0, p0, Lwqy;->b:Lwqu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lwqy;->a:Lwql;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lwqy;->a:Lwql;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lwqy;->b:Lwqu;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lwqy;->b:Lwqu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 45
    return-void
.end method
