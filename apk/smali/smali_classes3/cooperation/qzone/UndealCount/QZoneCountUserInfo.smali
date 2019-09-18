.class public Lcooperation/qzone/UndealCount/QZoneCountUserInfo;
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
            "Lcooperation/qzone/UndealCount/QZoneCountUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:LNS_QMALL_COVER/PassiveFeedsPush;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_info;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lbedj;

    invoke-direct {v0}, Lbedj;-><init>()V

    sput-object v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->b:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:B

    .line 44
    const-class v0, LNS_QMALL_COVER/PassiveFeedsPush;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbeoq;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/PassiveFeedsPush;

    iput-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    .line 45
    invoke-direct {p0, p1}, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private a(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_info;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, LNS_UNDEAL_COUNT/feed_info;

    invoke-direct {v2}, LNS_UNDEAL_COUNT/feed_info;-><init>()V

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 59
    :cond_1
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v3, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 60
    const-string/jumbo v2, "utf8"

    invoke-virtual {v3, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 61
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    instance-of v2, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    if-eqz v2, :cond_7

    .line 100
    check-cast p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    .line 101
    iget-wide v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    iget-wide v4, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:I

    iget v3, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:I

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:B

    iget-byte v3, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:B

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->b:I

    iget v3, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->b:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 118
    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    iget-object v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    if-nez v2, :cond_4

    .line 109
    :cond_3
    iget-object v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v3, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v2, v2, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v2, v2, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    if-nez v2, :cond_6

    .line 113
    :cond_5
    iget-object v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v2, v2, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    iget-object v3, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v3, v3, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v0, v0, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    iget-object v0, v0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    iget-object v1, v1, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    iget-object v1, v1, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-wide v2, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-byte v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 75
    iget-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    iget-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    invoke-static {v0}, Lbeoq;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lbeoq;->a(Ljava/util/ArrayList;)[B

    move-result-object v1

    goto :goto_1
.end method
