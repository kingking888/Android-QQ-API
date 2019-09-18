.class public final Lbbpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1490
    new-instance v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;

    invoke-direct {v3}, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;-><init>()V

    .line 1491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    .line 1492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    .line 1493
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Z

    .line 1494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:I

    .line 1495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    .line 1496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Ljava/lang/String;

    .line 1497
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Z

    .line 1498
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Z

    .line 1499
    return-object v3

    :cond_0
    move v0, v2

    .line 1493
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1497
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1498
    goto :goto_2
.end method

.method public a(I)[Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;
    .locals 1

    .prologue
    .line 1504
    new-array v0, p1, [Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1487
    invoke-virtual {p0, p1}, Lbbpq;->a(Landroid/os/Parcel;)Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1487
    invoke-virtual {p0, p1}, Lbbpq;->a(I)[Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;

    move-result-object v0

    return-object v0
.end method
