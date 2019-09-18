.class public final Lbbpp;
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
        "Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1542
    new-instance v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    invoke-direct {v3}, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;-><init>()V

    .line 1543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    .line 1544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Ljava/lang/String;

    .line 1545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->c:Ljava/lang/String;

    .line 1546
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Z

    .line 1547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    .line 1548
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Z

    .line 1549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->d:Ljava/lang/String;

    .line 1550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->e:Ljava/lang/String;

    .line 1551
    return-object v3

    :cond_0
    move v0, v2

    .line 1546
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1548
    goto :goto_1
.end method

.method public a(I)[Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;
    .locals 1

    .prologue
    .line 1556
    new-array v0, p1, [Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Lbbpp;->a(Landroid/os/Parcel;)Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Lbbpp;->a(I)[Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    move-result-object v0

    return-object v0
.end method
