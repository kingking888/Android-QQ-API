.class Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DiniFlyAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animationName:Ljava/lang/String;

.field animationResId:I

.field imageAssetsFolder:Ljava/lang/String;

.field isAnimating:Z

.field progress:F

.field repeatCount:I

.field repeatMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 941
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 921
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->progress:F

    .line 924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->isAnimating:Z

    .line 925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatMode:I

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatCount:I

    .line 928
    return-void

    .line 924
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 917
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 918
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 932
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->animationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 934
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->progress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 935
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 937
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    return-void

    .line 935
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
