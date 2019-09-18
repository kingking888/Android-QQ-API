.class public final Lbgrj;
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
        "Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-direct {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;
    .locals 1

    .prologue
    .line 154
    new-array v0, p1, [Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lbgrj;->a(Landroid/os/Parcel;)Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lbgrj;->a(I)[Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    move-result-object v0

    return-object v0
.end method
