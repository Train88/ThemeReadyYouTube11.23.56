.class final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljpd;


# direct methods
.method constructor <init>(Ljpd;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ljpf;->a:Ljpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Ljpf;->a:Ljpd;

    .line 1049
    iget-object v0, v0, Ljpd;->Y:Ljpt;

    .line 241
    iget-object v1, p0, Ljpf;->a:Ljpd;

    .line 2049
    iget-object v1, v1, Ljpd;->X:Ljava/util/Calendar;

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ljpf;->a:Ljpd;

    .line 3049
    iget-object v2, v2, Ljpd;->X:Ljava/util/Calendar;

    .line 243
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Ljpf;->a:Ljpd;

    .line 4049
    iget-object v3, v3, Ljpd;->X:Ljava/util/Calendar;

    .line 244
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 241
    invoke-interface {v0, v1, v2, v3}, Ljpt;->a(III)V

    .line 245
    return-void
.end method
