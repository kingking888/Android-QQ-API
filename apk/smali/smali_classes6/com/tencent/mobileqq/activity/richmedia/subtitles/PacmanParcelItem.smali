.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;
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
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 844
    new-instance v0, Lahvq;

    invoke-direct {v0}, Lahvq;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    .line 831
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 838
    return-void
.end method
