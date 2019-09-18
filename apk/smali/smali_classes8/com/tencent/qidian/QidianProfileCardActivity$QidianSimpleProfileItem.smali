.class public Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;
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
            "Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1487
    new-instance v0, Lbbpq;

    invoke-direct {v0}, Lbbpq;-><init>()V

    sput-object v0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1459
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:I

    .line 1460
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1472
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1474
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1475
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1476
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1478
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1479
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1480
    return-void

    :cond_0
    move v0, v2

    .line 1474
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1478
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1479
    goto :goto_2
.end method
