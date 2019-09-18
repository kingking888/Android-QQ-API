.class public Loicq/wlogin_sdk/request/WFastLoginInfo;
.super Ljava/lang/Object;
.source "WFastLoginInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/request/WFastLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _outA1:[B

.field public adUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public profileUrl:Ljava/lang/String;

.field public userJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Loicq/wlogin_sdk/request/WFastLoginInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WFastLoginInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 11
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->userJson:Ljava/lang/String;

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 11
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->userJson:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WFastLoginInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/WFastLoginInfo$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 11
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->userJson:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public get_clone(Loicq/wlogin_sdk/request/WFastLoginInfo;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 37
    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 41
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    iget-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
