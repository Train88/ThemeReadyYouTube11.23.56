.class final Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorz;

.field private final d:Lfp;

.field private final e:Lcvu;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcvu;Lorz;Lfp;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcvy;->a:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lcvy;->b:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcvy;->e:Lcvu;

    .line 285
    iput-object p4, p0, Lcvy;->c:Lorz;

    .line 286
    iput-object p5, p0, Lcvy;->d:Lfp;

    .line 287
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Lcvy;->d:Lfp;

    sget v1, Lvxs;->bo:I

    invoke-virtual {v0, v1}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lcvy;->d:Lfp;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 268
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    check-cast p2, Ljava/util/List;

    .line 2291
    iget-object v3, p0, Lcvy;->a:Ljava/lang/String;

    .line 3184
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    .line 4031
    invoke-virtual {v0}, Lono;->ah_()Ljava/lang/String;

    move-result-object v0

    .line 3185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2291
    :goto_0
    if-eqz v0, :cond_2

    .line 2292
    iget-object v0, p0, Lcvy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcvy;->d:Lfp;

    .line 4195
    sget v4, Lvxs;->aY:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 4196
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4195
    invoke-virtual {v3, v4, v5}, Lfp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 4196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4197
    invoke-static {v3, v0, v1}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2293
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3189
    goto :goto_0

    .line 2295
    :cond_2
    iget-object v0, p0, Lcvy;->d:Lfp;

    new-instance v1, Lcvv;

    iget-object v2, p0, Lcvy;->e:Lcvu;

    iget-object v3, p0, Lcvy;->d:Lfp;

    invoke-direct {v1, v2, v3}, Lcvv;-><init>(Lcvu;Lfp;)V

    .line 2296
    invoke-static {v0, v1}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v0

    .line 2298
    iget-object v1, p0, Lcvy;->c:Lorz;

    iget-object v2, p0, Lcvy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcvy;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lorz;->a(Ljava/lang/String;Ljava/lang/String;Lkyy;)V

    goto :goto_1
.end method
