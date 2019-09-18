.class public final Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;
.super Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Ladhb;

    invoke-direct {v0}, Ladhb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>()V

    .line 258
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->a:I

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>(Landroid/os/Parcel;)V

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->a:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->b:Ljava/lang/String;

    .line 265
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    return-void
.end method
