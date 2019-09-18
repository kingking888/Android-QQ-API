.class public Lcom/tencent/mobileqq/mini/apkg/DebugInfo;
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
            "Lcom/tencent/mobileqq/mini/apkg/DebugInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public roomId:Ljava/lang/String;

.field public wsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static equals(Lcom/tencent/mobileqq/mini/apkg/DebugInfo;Lcom/tencent/mobileqq/mini/apkg/DebugInfo;)Z
    .locals 1

    .prologue
    .line 95
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    instance-of v2, p1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    if-eqz v2, :cond_0

    .line 81
    check-cast p1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getWsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setWsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
