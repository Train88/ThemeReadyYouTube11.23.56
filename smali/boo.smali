.class public final Lboo;
.super Lbok;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private m:[I

.field private n:Lbop;

.field private o:Lboq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lbok;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lboo;->m:[I

    .line 56
    new-instance v0, Lbop;

    invoke-direct {v0}, Lbop;-><init>()V

    iput-object v0, p0, Lboo;->n:Lbop;

    .line 57
    new-instance v0, Lboq;

    invoke-direct {v0}, Lboq;-><init>()V

    iput-object v0, p0, Lboo;->o:Lboq;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbok;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lboo;->m:[I

    .line 56
    new-instance v0, Lbop;

    invoke-direct {v0}, Lbop;-><init>()V

    iput-object v0, p0, Lboo;->n:Lbop;

    .line 57
    new-instance v0, Lboq;

    invoke-direct {v0}, Lboq;-><init>()V

    iput-object v0, p0, Lboo;->o:Lboq;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lboo;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 96
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v1, p0, Lboo;->a:I

    invoke-static {v0, v1}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 99
    iget-wide v2, p0, Lboo;->b:J

    .line 13029
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    iget v1, p0, Lboo;->c:I

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 101
    iget v1, p0, Lboo;->d:I

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 102
    iget-object v1, p0, Lboo;->m:[I

    aget v1, v1, v4

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 103
    iget-object v1, p0, Lboo;->m:[I

    aget v1, v1, v5

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 104
    iget-object v1, p0, Lboo;->m:[I

    aget v1, v1, v6

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 105
    iget-object v1, p0, Lboo;->m:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 106
    iget-object v1, p0, Lboo;->n:Lbop;

    .line 13255
    iget v2, v1, Lbop;->a:I

    invoke-static {v0, v2}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 13256
    iget v2, v1, Lbop;->b:I

    invoke-static {v0, v2}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 13257
    iget v2, v1, Lbop;->c:I

    invoke-static {v0, v2}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 13258
    iget v1, v1, Lbop;->d:I

    invoke-static {v0, v1}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 107
    iget-object v1, p0, Lboo;->o:Lboq;

    .line 13344
    iget v2, v1, Lboq;->a:I

    invoke-static {v0, v2}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 13345
    iget v2, v1, Lboq;->b:I

    invoke-static {v0, v2}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 13346
    iget v2, v1, Lboq;->c:I

    invoke-static {v0, v2}, Lbmf;->b(Ljava/nio/ByteBuffer;I)V

    .line 13347
    iget v2, v1, Lboq;->d:I

    invoke-static {v0, v2}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 13348
    iget v2, v1, Lboq;->e:I

    invoke-static {v0, v2}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 13349
    iget-object v2, v1, Lboq;->f:[I

    aget v2, v2, v4

    invoke-static {v0, v2}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 13350
    iget-object v2, v1, Lboq;->f:[I

    aget v2, v2, v5

    invoke-static {v0, v2}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 13351
    iget-object v2, v1, Lboq;->f:[I

    aget v2, v2, v6

    invoke-static {v0, v2}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 13352
    iget-object v1, v1, Lboq;->f:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lbmf;->c(Ljava/nio/ByteBuffer;I)V

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 109
    invoke-virtual {p0, p1}, Lboo;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 110
    return-void
.end method

.method public final a(Lwle;Ljava/nio/ByteBuffer;JLbmb;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lwle;->a(Ljava/nio/ByteBuffer;)I

    .line 75
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lboo;->a:I

    .line 77
    invoke-static {v0}, Lbme;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lboo;->b:J

    .line 1068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbme;->a(B)I

    move-result v1

    .line 78
    iput v1, p0, Lboo;->c:I

    .line 2068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbme;->a(B)I

    move-result v1

    .line 79
    iput v1, p0, Lboo;->d:I

    .line 80
    new-array v1, v8, [I

    iput-object v1, p0, Lboo;->m:[I

    .line 81
    iget-object v1, p0, Lboo;->m:[I

    .line 3068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbme;->a(B)I

    move-result v2

    .line 81
    aput v2, v1, v4

    .line 82
    iget-object v1, p0, Lboo;->m:[I

    .line 4068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbme;->a(B)I

    move-result v2

    .line 82
    aput v2, v1, v5

    .line 83
    iget-object v1, p0, Lboo;->m:[I

    .line 5068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbme;->a(B)I

    move-result v2

    .line 83
    aput v2, v1, v6

    .line 84
    iget-object v1, p0, Lboo;->m:[I

    .line 6068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbme;->a(B)I

    move-result v2

    .line 84
    aput v2, v1, v7

    .line 85
    new-instance v1, Lbop;

    invoke-direct {v1}, Lbop;-><init>()V

    iput-object v1, p0, Lboo;->n:Lbop;

    .line 86
    iget-object v1, p0, Lboo;->n:Lbop;

    .line 6248
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbop;->a:I

    .line 6249
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbop;->b:I

    .line 6250
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbop;->c:I

    .line 6251
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbop;->d:I

    .line 88
    new-instance v1, Lboq;

    invoke-direct {v1}, Lboq;-><init>()V

    iput-object v1, p0, Lboo;->o:Lboq;

    .line 89
    iget-object v1, p0, Lboo;->o:Lboq;

    .line 6330
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lboq;->a:I

    .line 6331
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lboq;->b:I

    .line 6332
    invoke-static {v0}, Lbme;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lboq;->c:I

    .line 7068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbme;->a(B)I

    move-result v2

    .line 6333
    iput v2, v1, Lboq;->d:I

    .line 8068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbme;->a(B)I

    move-result v2

    .line 6334
    iput v2, v1, Lboq;->e:I

    .line 6335
    new-array v2, v8, [I

    iput-object v2, v1, Lboq;->f:[I

    .line 6336
    iget-object v2, v1, Lboq;->f:[I

    .line 9068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbme;->a(B)I

    move-result v3

    .line 6336
    aput v3, v2, v4

    .line 6337
    iget-object v2, v1, Lboq;->f:[I

    .line 10068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbme;->a(B)I

    move-result v3

    .line 6337
    aput v3, v2, v5

    .line 6338
    iget-object v2, v1, Lboq;->f:[I

    .line 11068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbme;->a(B)I

    move-result v3

    .line 6338
    aput v3, v2, v6

    .line 6339
    iget-object v1, v1, Lboq;->f:[I

    .line 12068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbme;->a(B)I

    move-result v0

    .line 6339
    aput v0, v1, v7

    .line 90
    const-wide/16 v0, 0x26

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lboo;->a(Lwle;JLbmb;)V

    .line 91
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x26

    .line 390
    invoke-virtual {p0}, Lboo;->n()J

    move-result-wide v0

    .line 392
    add-long v2, v0, v6

    iget-boolean v4, p0, Lboo;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "TextSampleEntry"

    return-object v0
.end method
