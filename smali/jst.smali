.class public final Ljst;
.super Lfk;
.source "SourceFile"


# static fields
.field private static final ah:Landroid/content/Intent;


# instance fields
.field X:Ljava/util/concurrent/Executor;

.field Y:Lnqr;

.field Z:Lszm;

.field a:Ljsq;

.field aa:Lpms;

.field ab:Llmb;

.field ac:Landroid/content/SharedPreferences;

.field ad:Luxm;

.field ae:Landroid/net/Uri;

.field af:Ljava/lang/String;

.field ag:Z

.field private ai:Ltfo;

.field private aj:Landroid/net/Uri;

.field private ak:Z

.field private al:Z

.field b:Ljtd;

.field c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Ljst;->ah:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljst;->ag:Z

    .line 570
    iget-object v0, p0, Ljst;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->d()V

    .line 571
    return-void
.end method

.method static a(Ltfo;)Ljst;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "arg_get_photo_model"

    invoke-static {p0}, Lwdt;->a(Lwdt;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    new-instance v1, Ljst;

    invoke-direct {v1}, Ljst;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Ljst;->f(Landroid/os/Bundle;)V

    .line 93
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    .line 583
    invoke-virtual {p0}, Ljst;->f()Lfp;

    move-result-object v6

    .line 6383
    if-nez v5, :cond_0

    .line 6384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6387
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    .line 583
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 585
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    :goto_1
    return v1

    .line 594
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    iget-object v0, p0, Ljst;->ac:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 596
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 597
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 598
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7077
    iget-object v3, p0, Lfk;->w:Lfv;

    if-eqz v3, :cond_5

    .line 7078
    iget-object v3, p0, Lfk;->w:Lfv;

    invoke-virtual {v3, v0}, Lfv;->a(Ljava/lang/String;)Z

    move-result v3

    .line 604
    :goto_3
    if-nez v3, :cond_4

    .line 605
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move v3, v2

    .line 7080
    goto :goto_3

    .line 611
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 613
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 614
    if-eqz v6, :cond_7

    .line 615
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 617
    :cond_7
    iget-object v1, p0, Ljst;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljst;->a([Ljava/lang/String;I)V

    :cond_8
    :goto_4
    move v1, v2

    .line 631
    goto :goto_1

    .line 621
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 622
    iput-boolean v1, p0, Ljst;->ag:Z

    .line 8040
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Llch;->a(Z)V

    .line 8042
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8043
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8045
    new-instance v1, Ljsi;

    invoke-direct {v1}, Ljsi;-><init>()V

    .line 8046
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 8685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 626
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 627
    invoke-virtual {v0, v1, v3}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lgl;->c()I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 8040
    goto :goto_5
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 214
    iget-boolean v0, p0, Ljst;->ag:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ljst;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->b()V

    .line 5388
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Ljst;->ad:Luxm;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Ljst;->ad:Luxm;

    invoke-virtual {p0, v0}, Ljst;->a(Luxm;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-boolean v0, p0, Ljst;->ak:Z

    if-nez v0, :cond_5

    .line 5360
    iget-object v0, p0, Ljst;->ai:Ltfo;

    iget v0, v0, Ltfo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5377
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 5376
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto :goto_0

    .line 5439
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5440
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5441
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5382
    :goto_1
    sget-object v1, Ljst;->ah:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 5387
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljst;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5388
    invoke-virtual {p0, v0, v4}, Ljst;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5446
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 5447
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ljst;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5448
    sget-object v0, Ljst;->ah:Landroid/content/Intent;

    goto :goto_1

    .line 5452
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5454
    invoke-virtual {p0}, Ljst;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.youtube.fileprovider"

    .line 5456
    invoke-virtual {p0}, Ljst;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljtf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 5453
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljst;->aj:Landroid/net/Uri;

    .line 5457
    const-string v1, "output"

    iget-object v2, p0, Ljst;->aj:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5458
    invoke-virtual {p0}, Ljst;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "photos"

    iget-object v3, p0, Ljst;->aj:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 5459
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljss; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5367
    :catch_0
    move-exception v0

    .line 5369
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljtl;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5368
    invoke-virtual {p0, v1, v0}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto/16 :goto_0

    .line 5391
    :cond_4
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 5390
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto/16 :goto_0

    .line 220
    :cond_5
    iget-boolean v0, p0, Ljst;->al:Z

    if-nez v0, :cond_6

    .line 221
    invoke-direct {p0}, Ljst;->y()V

    goto/16 :goto_0

    .line 223
    :cond_6
    invoke-direct {p0}, Ljst;->z()V

    goto/16 :goto_0

    .line 5360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()V
    .locals 6

    .prologue
    .line 398
    iget-object v0, p0, Ljst;->ai:Ltfo;

    iget-object v0, v0, Ltfo;->c:Ltfp;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    iput-object v0, p0, Ljst;->ae:Landroid/net/Uri;

    .line 400
    invoke-direct {p0}, Ljst;->z()V

    .line 416
    :goto_0
    return-void

    .line 5464
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljst;->ai:Ltfo;

    iget-object v0, v0, Ltfo;->c:Ltfp;

    .line 5465
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljst;->f()Lfp;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5466
    iget-object v2, p0, Ljst;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5468
    invoke-virtual {p0}, Ljst;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljtf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ljst;->ae:Landroid/net/Uri;

    .line 5469
    const-string v2, "output"

    iget-object v3, p0, Ljst;->ae:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5470
    const-string v2, "widthRatio"

    iget v3, v0, Ltfp;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5471
    const-string v2, "heightRatio"

    iget v3, v0, Ltfp;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5473
    iget v2, v0, Ltfp;->c:I

    if-lez v2, :cond_1

    .line 5474
    const-string v2, "minWidth"

    iget v3, v0, Ltfp;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5477
    :cond_1
    iget v2, v0, Ltfp;->d:I

    if-lez v2, :cond_2

    .line 5478
    const-string v2, "minHeight"

    iget v3, v0, Ltfp;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5481
    :cond_2
    iget v2, v0, Ltfp;->e:I

    if-lez v2, :cond_3

    .line 5482
    const-string v2, "visualWidthRatio"

    iget v3, v0, Ltfp;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5485
    :cond_3
    iget v2, v0, Ltfp;->f:I

    if-lez v2, :cond_4

    .line 5486
    const-string v2, "visualHeightRatio"

    iget v3, v0, Ltfp;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5489
    :cond_4
    iget v2, v0, Ltfp;->g:I

    if-lez v2, :cond_5

    .line 5490
    const-string v2, "visualDoubleWidthRatio"

    iget v0, v0, Ltfp;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5495
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Ljst;->ai:Ltfo;

    iget-object v3, p0, Ljst;->a:Ljsq;

    .line 5497
    invoke-interface {v3}, Ljsq;->g()Lszm;

    move-result-object v3

    .line 6295
    iget-object v4, v2, Ltfo;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 6296
    iget-object v4, v2, Ltfo;->d:Ltcq;

    const/4 v5, 0x1

    .line 6297
    invoke-static {v4, v3, v5}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltfo;->e:Landroid/text/Spanned;

    .line 6300
    :cond_6
    iget-object v2, v2, Ltfo;->e:Landroid/text/Spanned;

    .line 5495
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 407
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljst;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljss; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljtl;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto/16 :goto_0
.end method

.method private final z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Ljst;->ae:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    invoke-direct {v1}, Ljss;-><init>()V

    .line 420
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    .line 436
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Ljst;->ai:Ltfo;

    iget-object v0, v0, Ltfo;->b:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    .line 427
    iget-object v1, v0, Lskd;->f:Ltww;

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Ljst;->Z:Lszm;

    iget-object v0, v0, Lskd;->f:Ltww;

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v1, v0, Lskd;->d:Lukx;

    if-eqz v1, :cond_2

    .line 430
    iget-object v1, p0, Ljst;->Z:Lszm;

    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 169
    packed-switch p2, :pswitch_data_0

    .line 177
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 179
    iget-object v0, p0, Ljst;->ai:Ltfo;

    iget-object v0, v0, Ltfo;->c:Ltfp;

    iget v0, v0, Ltfp;->c:I

    .line 180
    iget-object v1, p0, Ljst;->ai:Ltfo;

    iget-object v1, v1, Ltfo;->c:Ltfp;

    iget v1, v1, Ltfp;->d:I

    .line 183
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljtl;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljss;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selected image is too small. Must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljss;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v2, v3}, Ljst;->a(Ljava/lang/String;Ljss;)V

    .line 5245
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0}, Ljst;->A()V

    goto :goto_0

    .line 5228
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 5249
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 5248
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto :goto_0

    .line 5231
    :pswitch_2
    iget-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    .line 5232
    iget-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 5234
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 5233
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto :goto_0

    .line 5231
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5239
    :cond_1
    iput-boolean v6, p0, Ljst;->ak:Z

    .line 5240
    invoke-direct {p0}, Ljst;->y()V

    goto :goto_0

    .line 5243
    :pswitch_3
    iput-boolean v6, p0, Ljst;->al:Z

    .line 5244
    invoke-direct {p0}, Ljst;->z()V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljst;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtl;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5228
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 202
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    .line 203
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 205
    invoke-direct {p0}, Ljst;->A()V

    .line 211
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_2
    invoke-direct {p0}, Ljst;->x()V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljss;)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljst;->ag:Z

    .line 564
    iget-object v0, p0, Ljst;->ab:Llmb;

    invoke-interface {v0, p1}, Llmb;->a(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Ljst;->a:Ljsq;

    invoke-interface {v0, p2}, Ljsq;->a(Ljava/lang/Throwable;)V

    .line 566
    return-void
.end method

.method final a(Luxm;)V
    .locals 4

    .prologue
    .line 255
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxm;

    iput-object v0, p0, Ljst;->ad:Luxm;

    .line 256
    iget-object v0, p0, Ljst;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Ljst;->v()V

    .line 294
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p1, Luxm;->a:Ljava/lang/String;

    .line 262
    iget-object v1, p1, Luxm;->g:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    :cond_1
    invoke-virtual {p1}, Luxm;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljss;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Ljss;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v0, v1}, Ljst;->a(Ljava/lang/String;Ljss;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v2, p0, Ljst;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljsu;

    invoke-direct {v3, p0, v1, v0, p1}, Ljsu;-><init>(Ljst;Ljava/lang/String;Ljava/lang/String;Luxm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Ljst;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbra;

    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtb;

    invoke-interface {v0, p0}, Ljtb;->a(Ljst;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 1330
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2473
    new-instance v1, Ltfo;

    invoke-direct {v1}, Ltfo;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 2473
    check-cast v0, Ltfo;

    .line 1331
    iput-object v0, p0, Ljst;->ai:Ltfo;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 3339
    if-eqz p1, :cond_0

    .line 3340
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    .line 3341
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljst;->ae:Landroid/net/Uri;

    .line 3342
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljst;->af:Ljava/lang/String;

    .line 3343
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Ljst;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljst;->ak:Z

    .line 3344
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Ljst;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljst;->al:Z

    .line 3345
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Ljst;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljst;->ag:Z

    .line 3347
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3349
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 3350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4346
    new-instance v1, Luxm;

    invoke-direct {v1}, Luxm;-><init>()V

    .line 5136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 4346
    check-cast v0, Luxm;

    .line 3349
    iput-object v0, p0, Ljst;->ad:Luxm;
    :try_end_1
    .catch Lwds; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljst;->x()V

    .line 136
    return-void

    .line 1334
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Ljst;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Ljst;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Ljst;->ae:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Ljst;->ae:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_1
    iget-object v0, p0, Ljst;->af:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Ljst;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    iget-boolean v0, p0, Ljst;->ak:Z

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Ljst;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    :cond_3
    iget-boolean v0, p0, Ljst;->al:Z

    if-eqz v0, :cond_4

    .line 155
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Ljst;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    :cond_4
    iget-boolean v0, p0, Ljst;->ag:Z

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Ljst;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    :cond_5
    iget-object v0, p0, Ljst;->ad:Luxm;

    if-eqz v0, :cond_6

    .line 161
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Ljst;->ad:Luxm;

    .line 163
    invoke-static {v1}, Luxm;->a(Lwdt;)[B

    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    :cond_6
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Ljst;->ad:Luxm;

    iget-object v0, v0, Luxm;->c:Ltww;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ljst;->Z:Lszm;

    iget-object v1, p0, Ljst;->ad:Luxm;

    iget-object v1, v1, Luxm;->c:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 511
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Ljst;->ad:Luxm;

    iget-object v0, v0, Luxm;->b:Lukx;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Ljst;->Z:Lszm;

    iget-object v1, p0, Ljst;->ad:Luxm;

    iget-object v1, v1, Luxm;->b:Lukx;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p0}, Ljst;->w()V

    goto :goto_0
.end method

.method final w()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Ljst;->ad:Luxm;

    iget-object v0, v0, Luxm;->d:Luse;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Ljst;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljsy;

    invoke-direct {v1, p0}, Ljsy;-><init>(Ljst;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 560
    :goto_0
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljst;->ag:Z

    .line 557
    iget-object v0, p0, Ljst;->ab:Llmb;

    iget-object v1, p0, Ljst;->ad:Luxm;

    invoke-virtual {v1}, Luxm;->hi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Ljst;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->c()V

    goto :goto_0
.end method
