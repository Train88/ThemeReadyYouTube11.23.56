.class public Lkbh;
.super Lkah;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final c:Lqlu;

.field final d:Lnkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    sput-object v0, Lkbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lkah;-><init>(Landroid/os/Parcel;)V

    .line 191
    const-class v0, Lqlu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqlu;

    iput-object v0, p0, Lkbh;->c:Lqlu;

    .line 192
    const-class v0, Lnkv;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lkbh;->d:Lnkv;

    .line 194
    return-void
.end method

.method public constructor <init>(Lkbg;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lkah;-><init>(Lkag;)V

    .line 1019
    iget-object v0, p1, Lkbg;->j:Lqlu;

    .line 144
    iput-object v0, p0, Lkbh;->c:Lqlu;

    .line 2019
    iget-object v0, p1, Lkbg;->k:Lnkv;

    .line 145
    iput-object v0, p0, Lkbh;->d:Lnkv;

    .line 146
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    check-cast p1, Lkbh;

    .line 166
    iget-object v1, p0, Lkbh;->c:Lqlu;

    iget-object v2, p1, Lkbh;->c:Lqlu;

    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbh;->d:Lnkv;

    iget-object v2, p1, Lkbh;->d:Lnkv;

    .line 167
    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Llch;->a(Z)V

    .line 174
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 151
    invoke-super {p0}, Lkah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkbh;->c:Lqlu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkbh;->d:Lnkv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InterstitialUnitState.Restorable{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " adPair="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adPlayerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lkah;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    iget-object v0, p0, Lkbh;->c:Lqlu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Lkbh;->d:Lnkv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    return-void
.end method
