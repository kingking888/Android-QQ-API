.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;
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
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 813
    new-instance v0, Lahva;

    invoke-direct {v0}, Lahva;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    .line 799
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 803
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 807
    return-void
.end method
