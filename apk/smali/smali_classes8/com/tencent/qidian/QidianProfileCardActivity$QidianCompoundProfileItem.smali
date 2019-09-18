.class public Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;
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
            "Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1539
    new-instance v0, Lbbpp;

    invoke-direct {v0}, Lbbpp;-><init>()V

    sput-object v0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1524
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1527
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1528
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1529
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1532
    return-void

    :cond_0
    move v0, v2

    .line 1527
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1529
    goto :goto_1
.end method
