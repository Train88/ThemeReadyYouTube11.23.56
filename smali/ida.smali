.class public final Lida;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lida;->a:Ljava/lang/String;

    iput-object p2, p0, Lida;->b:Ljava/lang/String;

    iput-wide p3, p0, Lida;->c:J

    iput-object p5, p0, Lida;->d:Ljava/lang/Object;

    return-void
.end method
