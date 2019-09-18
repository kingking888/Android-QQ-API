.class public Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;
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
            "Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lalzv;

    invoke-direct {v0}, Lalzv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;-><init>()V

    .line 142
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    .line 145
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->unPack(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    .line 146
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->unPack(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const-string v2, "BusinessCard"

    const-string v3, "unPackOCRInfo has exception"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    new-instance v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;-><init>()V

    .line 54
    new-instance v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;

    invoke-direct {v3}, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;-><init>()V

    .line 56
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    iget-object v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {v3, p0}, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 59
    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    :goto_0
    iput v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    .line 60
    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:Ljava/lang/String;

    .line 61
    iget-object v4, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->uin_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->uin_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    :goto_3
    iput v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    .line 63
    iget-object v4, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->phone_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->phone_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    :goto_5
    iput v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    .line 65
    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 66
    iget-object v1, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->name_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->name_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v0

    :cond_0
    iput v0, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    .line 67
    iget-object v0, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->d:Ljava/lang/String;

    .line 68
    iget-object v0, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    .line 75
    :cond_1
    :goto_8
    return-object v2

    .line 59
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 60
    :cond_3
    const-string v1, ""

    goto/16 :goto_1

    .line 61
    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v1, ""

    goto :goto_4

    :cond_7
    move v1, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_8
    const-string v1, ""

    goto :goto_6

    .line 67
    :cond_9
    const-string v0, ""
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "OcrInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8
.end method

.method public static a(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->pack(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->pack(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "erroCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uincon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " phone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " phoneConfidence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nameConfidence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imgUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    return-void
.end method
