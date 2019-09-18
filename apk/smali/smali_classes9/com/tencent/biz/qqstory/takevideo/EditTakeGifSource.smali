.class public Lcom/tencent/biz/qqstory/takevideo/EditTakeGifSource;
.super Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/EditTakeGifSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lvru;

    invoke-direct {v0}, Lvru;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeGifSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;-><init>(Landroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 18
    return-void
.end method
