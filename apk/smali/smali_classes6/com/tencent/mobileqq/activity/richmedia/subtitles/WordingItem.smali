.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;
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
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lahwf;

    invoke-direct {v0}, Lahwf;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 584
    if-lez v0, :cond_0

    .line 585
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 589
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 593
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 594
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x0

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    if-eqz v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    array-length v0, v0

    .line 601
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    if-lez v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 605
    :cond_1
    return-void
.end method
