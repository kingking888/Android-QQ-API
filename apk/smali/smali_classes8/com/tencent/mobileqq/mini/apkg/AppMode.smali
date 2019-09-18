.class public Lcom/tencent/mobileqq/mini/apkg/AppMode;
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
            "Lcom/tencent/mobileqq/mini/apkg/AppMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authoritySilent:Z

.field public closeTopRightCapsule:Z

.field public hideAppSearch:Z

.field public interMode:Z

.field public isAppStore:Z

.field public keepOffPullList:Z

.field public openNativeApi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/AppMode$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/AppMode$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static from(LNS_MINI_INTERFACE/INTERFACE$StAppMode;)Lcom/tencent/mobileqq/mini/apkg/AppMode;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/AppMode;-><init>()V

    .line 24
    if-eqz p0, :cond_0

    .line 25
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->interMode:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->interMode:Z

    .line 26
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->authoritySilent:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->authoritySilent:Z

    .line 27
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->keepOffPullList:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->keepOffPullList:Z

    .line 28
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->closeTopRightCapsule:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->closeTopRightCapsule:Z

    .line 29
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->openNativeApi:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->openNativeApi:Z

    .line 30
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->hideAppSearch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->hideAppSearch:Z

    .line 31
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->isAppStore:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->isAppStore:Z

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->interMode:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->authoritySilent:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->keepOffPullList:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->closeTopRightCapsule:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->openNativeApi:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->hideAppSearch:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->isAppStore:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    :cond_2
    move v0, v2

    .line 45
    goto :goto_2

    :cond_3
    move v0, v2

    .line 46
    goto :goto_3

    :cond_4
    move v0, v2

    .line 47
    goto :goto_4

    :cond_5
    move v0, v2

    .line 48
    goto :goto_5

    :cond_6
    move v1, v2

    .line 49
    goto :goto_6
.end method
