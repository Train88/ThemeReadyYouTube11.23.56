.class final Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2407
    new-instance v0, Lrrf;

    invoke-direct {v0, p1}, Lrrf;-><init>(Landroid/os/Parcel;)V

    .line 404
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1411
    new-array v0, p1, [Lrrf;

    .line 404
    return-object v0
.end method
