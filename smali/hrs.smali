.class final Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhrq;


# direct methods
.method constructor <init>(Lhrq;)V
    .locals 0

    iput-object p1, p0, Lhrs;->a:Lhrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhrs;->a:Lhrq;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lhrq;->a(Ljava/lang/String;)V

    return-void
.end method