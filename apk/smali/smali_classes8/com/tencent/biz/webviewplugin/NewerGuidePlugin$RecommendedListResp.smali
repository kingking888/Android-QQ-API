.class public final Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1380
    new-instance v0, Lxsp;

    invoke-direct {v0}, Lxsp;-><init>()V

    sput-object v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:Ljava/util/List;

    .line 1371
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:Ljava/util/List;

    .line 1374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:I

    .line 1375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->b:I

    .line 1376
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:J

    .line 1377
    sget-object v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:Ljava/util/List;

    .line 1378
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1394
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1399
    iget v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1400
    iget v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1403
    return-void
.end method
