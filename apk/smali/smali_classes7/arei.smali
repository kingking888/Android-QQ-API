.class public final Larei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/music/SongInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/music/SongInfo;-><init>(Landroid/os/Parcel;Larei;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 143
    new-array v0, p1, [Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Larei;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Larei;->a(I)[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method
