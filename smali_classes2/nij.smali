.class public Lnij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luym;

.field public final b:Lnkv;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    sput-object v0, Lnij;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luym;Lnkv;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luym;

    iput-object v0, p0, Lnij;->a:Luym;

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iput-object p2, p0, Lnij;->b:Lnkv;

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v1, Ludn;

    invoke-direct {v1}, Ludn;-><init>()V

    .line 41
    :try_start_0
    iget-object v0, p1, Luym;->a:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    new-instance v0, Lnkv;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnkv;-><init>(Ludn;J)V

    iput-object v0, p0, Lnij;->b:Lnkv;

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lwds;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Lnij;

    .line 89
    iget-object v0, p0, Lnij;->a:Luym;

    iget-object v1, p1, Lnij;->a:Luym;

    invoke-static {v0, v1}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnij;->a:Luym;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 80
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lnij;->a:Luym;

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 121
    iget-object v0, p0, Lnij;->b:Lnkv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    return-void
.end method
