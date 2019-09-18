.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;
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
            "Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON_DEF:Ljava/lang/String; = "icon_def"

.field public static final ICON_DRAW:Ljava/lang/String; = "icon_draw"

.field public static final ICON_EMOJI:Ljava/lang/String; = "icon_emoji"

.field public static final ICON_KSONG:Ljava/lang/String; = "icon_ksong"

.field public static final ICON_SP:Ljava/lang/String; = "icon_sp"

.field public static final ICON_TXT:Ljava/lang/String; = "icon_txt"

.field public static final ICON_VIDEO:Ljava/lang/String; = "icon_video"

.field public static final ICON_VOICE:Ljava/lang/String; = "icon_voice"


# instance fields
.field public animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field public attribute:Landroid/os/Bundle;

.field public background:Ljava/lang/String;

.field public bigAnimId:I

.field public channel:I

.field public corner:Landroid/graphics/Bitmap;

.field public icon:Landroid/graphics/Bitmap;

.field public isCache:Z

.field public isHideTitle:I

.field public resPath:Ljava/lang/String;

.field public skinId:I

.field public skinType:I

.field public specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field public specialBackground:Landroid/graphics/Bitmap;

.field public templateId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lahbn;

    invoke-direct {v0}, Lahbn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->channel:I

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->attribute:Landroid/os/Bundle;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->channel:I

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->attribute:Landroid/os/Bundle;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->type:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinType:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinId:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->channel:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->bigAnimId:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->templateId:Ljava/lang/String;

    .line 89
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->corner:Landroid/graphics/Bitmap;

    .line 90
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->icon:Landroid/graphics/Bitmap;

    .line 91
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->specialBackground:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isHideTitle:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->resPath:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->attribute:Landroid/os/Bundle;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->channel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->bigAnimId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->corner:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->specialBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isHideTitle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->resPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->attribute:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
