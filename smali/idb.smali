.class public final Lidb;
.super Lifd;


# direct methods
.method constructor <init>(Lieq;)V
    .locals 0

    invoke-direct {p0, p1}, Lifd;-><init>(Lieq;)V

    return-void
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p0, :cond_0

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v0

    goto :goto_0

    :cond_a
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lidb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lide;->x()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lidb;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lide;->w()I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is required and can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is required and can\'t be empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name must start with a letter or _"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name must consist of letters, digits or _ (underscores)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is too long. The maximum supported length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lhzw;)V
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v8}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lhzw;->b:[J

    if-eqz v1, :cond_3

    invoke-static {p0, v9}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lhzw;->b:[J

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p3, Lhzw;->a:[J

    if-eqz v1, :cond_6

    invoke-static {p0, v9}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lhzw;->a:[J

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v8}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Lhzv;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 0
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v10}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol_version"

    iget-object v2, p1, Lhzv;->a:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    iget-object v2, p1, Lhzv;->i:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_version"

    iget-object v2, p1, Lhzv;->q:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uploading_gmp_version"

    iget-object v2, p1, Lhzv;->r:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_app_id"

    iget-object v2, p1, Lhzv;->y:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_id"

    iget-object v2, p1, Lhzv;->o:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version"

    iget-object v2, p1, Lhzv;->p:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dev_cert_hash"

    iget-object v2, p1, Lhzv;->v:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_store"

    iget-object v2, p1, Lhzv;->n:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upload_timestamp_millis"

    iget-object v2, p1, Lhzv;->d:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "start_timestamp_millis"

    iget-object v2, p1, Lhzv;->e:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_timestamp_millis"

    iget-object v2, p1, Lhzv;->f:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_start_timestamp_millis"

    iget-object v2, p1, Lhzv;->g:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_end_timestamp_millis"

    iget-object v2, p1, Lhzv;->h:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_instance_id"

    iget-object v2, p1, Lhzv;->u:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resettable_device_id"

    iget-object v2, p1, Lhzv;->s:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limited_ad_tracking"

    iget-object v2, p1, Lhzv;->t:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_version"

    iget-object v2, p1, Lhzv;->j:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    iget-object v2, p1, Lhzv;->k:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_default_language"

    iget-object v2, p1, Lhzv;->l:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time_zone_offset_minutes"

    iget-object v2, p1, Lhzv;->m:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle_sequential_index"

    iget-object v2, p1, Lhzv;->w:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service_upload"

    iget-object v2, p1, Lhzv;->z:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "health_monitor"

    iget-object v2, p1, Lhzv;->x:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lhzv;->c:[Lhzx;

    .line 25000
    if-eqz v2, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    invoke-static {p0, v11}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "user_property {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "set_timestamp_millis"

    iget-object v6, v4, Lhzx;->a:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "name"

    iget-object v6, v4, Lhzx;->b:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "string_value"

    iget-object v6, v4, Lhzx;->c:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "int_value"

    iget-object v6, v4, Lhzx;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "float_value"

    iget-object v4, v4, Lhzx;->e:Ljava/lang/Float;

    invoke-static {p0, v11, v5, v4}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v11}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_2
    iget-object v2, p1, Lhzv;->A:[Lhzr;

    .line 26000
    if-eqz v2, :cond_4

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-eqz v4, :cond_3

    invoke-static {p0, v11}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "audience_membership {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "audience_id"

    iget-object v6, v4, Lhzr;->a:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "new_audience"

    iget-object v6, v4, Lhzr;->d:Ljava/lang/Boolean;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "current_data"

    iget-object v6, v4, Lhzr;->b:Lhzw;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lhzw;)V

    const-string v5, "previous_data"

    iget-object v4, v4, Lhzr;->c:Lhzw;

    invoke-static {p0, v11, v5, v4}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lhzw;)V

    invoke-static {p0, v11}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_4
    iget-object v3, p1, Lhzv;->b:[Lhzs;

    .line 27000
    if-eqz v3, :cond_8

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_8

    aget-object v0, v3, v2

    if-eqz v0, :cond_7

    invoke-static {p0, v11}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    iget-object v6, v0, Lhzs;->b:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "timestamp_millis"

    iget-object v6, v0, Lhzs;->c:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_timestamp_millis"

    iget-object v6, v0, Lhzs;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "count"

    iget-object v6, v0, Lhzs;->e:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lhzs;->a:[Lhzt;

    .line 28000
    if-eqz v5, :cond_6

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    if-eqz v7, :cond_5

    invoke-static {p0, v12}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "name"

    iget-object v9, v7, Lhzt;->a:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    iget-object v9, v7, Lhzt;->b:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "int_value"

    iget-object v9, v7, Lhzt;->c:Ljava/lang/Long;

    invoke-static {p0, v12, v8, v9}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "float_value"

    iget-object v7, v7, Lhzt;->d:Ljava/lang/Float;

    invoke-static {p0, v12, v8, v7}, Lidb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v12}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27000
    :cond_6
    invoke-static {p0, v11}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 0
    :cond_8
    invoke-static {p0, v10}, Lidb;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([JI)Z
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/BitSet;)[J
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    new-array v4, v3, [J

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static b(Lhzu;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhzu;->a:[Lhzv;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhzu;->a:[Lhzv;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lidb;->a(Ljava/lang/StringBuilder;Lhzv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "user attribute"

    invoke-static {}, Lide;->v()I

    move-result v1

    invoke-static {v0, v1, p0}, Lidb;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lide;->z()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lide;->y()I

    move-result v0

    goto :goto_0
.end method

.method static c([B)J
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhgz;->a(Z)V

    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method static d(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    .line 9000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lidx;->d:Lidz;

    .line 0
    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lhzt;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p2}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lhzt;->b:Ljava/lang/String;

    iput-object v0, p1, Lhzt;->c:Ljava/lang/Long;

    iput-object v0, p1, Lhzt;->d:Ljava/lang/Float;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lhzt;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lhzt;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p1, Lhzt;->d:Ljava/lang/Float;

    goto :goto_0

    .line 7000
    :cond_2
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lidx;->a:Lidz;

    .line 0
    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lhzx;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p2}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lhzx;->c:Ljava/lang/String;

    iput-object v0, p1, Lhzx;->d:Ljava/lang/Long;

    iput-object v0, p1, Lhzx;->e:Ljava/lang/Float;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lhzx;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lhzx;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p1, Lhzx;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5000
    :cond_2
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lidx;->a:Lidz;

    .line 0
    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    if-nez p4, :cond_1

    .line 1000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lidx;->d:Lidz;

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value can\'t be null. Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 3000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lidx;->d:Lidz;

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Value is too long. name, value length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 0
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 20000
    :cond_1
    invoke-super {p0}, Lifd;->l()Lhhl;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Lhhl;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhzu;)[B
    .locals 3

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p1}, Lhzu;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 17000
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lhnb;->a([BII)Lhnb;

    move-result-object v1

    .line 0
    invoke-virtual {p1, v1}, Lhzu;->a(Lhnb;)V

    invoke-virtual {v1}, Lhnb;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 18000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v1

    .line 19000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 0
    const-string v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([B)[B
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 11000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 0
    const-string v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lidb;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lidb;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lidb;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lidb;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([B)[B
    .locals 6

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 0
    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final d([B)J
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MD5"

    invoke-static {v0}, Lidb;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15000
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lidx;->a:Lidz;

    .line 0
    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lidz;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lidb;->c([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lifd;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lifd;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21000
    invoke-super {p0}, Lifd;->f()V

    .line 22000
    invoke-super {p0}, Lifd;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 23000
    :cond_0
    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lidx;->f:Lidz;

    .line 0
    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lifd;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lidd;
    .locals 1

    invoke-super {p0}, Lifd;->g()Lidd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lica;
    .locals 1

    invoke-super {p0}, Lifd;->h()Lica;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lidv;
    .locals 1

    invoke-super {p0}, Lifd;->i()Lidv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lidl;
    .locals 1

    invoke-super {p0}, Lifd;->j()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lice;
    .locals 1

    invoke-super {p0}, Lifd;->k()Lice;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhhl;
    .locals 1

    invoke-super {p0}, Lifd;->l()Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lifd;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lidf;
    .locals 1

    invoke-super {p0}, Lifd;->n()Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lidb;
    .locals 1

    invoke-super {p0}, Lifd;->o()Lidb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liel;
    .locals 1

    invoke-super {p0}, Lifd;->p()Liel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Licp;
    .locals 1

    invoke-super {p0}, Lifd;->q()Licp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liem;
    .locals 1

    invoke-super {p0}, Lifd;->r()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lidx;
    .locals 1

    invoke-super {p0}, Lifd;->s()Lidx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lieh;
    .locals 1

    invoke-super {p0}, Lifd;->t()Lieh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lide;
    .locals 1

    invoke-super {p0}, Lifd;->u()Lide;

    move-result-object v0

    return-object v0
.end method
