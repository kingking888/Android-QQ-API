.class public Lcooperation/qzone/model/WeishiFeedCommInfo;
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
            "Lcooperation/qzone/model/WeishiFeedCommInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:I

.field public cellId:Ljava/lang/String;

.field public curlikekey:Ljava/lang/String;

.field public feedskey:Ljava/lang/String;

.field public isLike:Z

.field public operatemask:I

.field public operatemask2:I

.field public orgCommentnum:I

.field public orglikekey:Ljava/lang/String;

.field public orglikenum:I

.field public subId:Ljava/lang/String;

.field public ugcRight:I

.field public ugckey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lbegz;

    invoke-direct {v0}, Lbegz;-><init>()V

    sput-object v0, Lcooperation/qzone/model/WeishiFeedCommInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->appid:I

    .line 27
    iput-object p2, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->ugckey:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->cellId:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->subId:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->feedskey:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->appid:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->ugckey:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->cellId:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->subId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->feedskey:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->operatemask:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->operatemask2:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->curlikekey:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->orglikekey:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->orglikenum:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->orgCommentnum:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->ugcRight:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->isLike:Z

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->appid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->cellId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->subId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->operatemask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->operatemask2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->curlikekey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->orglikekey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->orglikenum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->orgCommentnum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->ugcRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-boolean v0, p0, Lcooperation/qzone/model/WeishiFeedCommInfo;->isLike:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
