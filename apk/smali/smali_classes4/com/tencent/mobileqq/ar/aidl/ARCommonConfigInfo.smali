.class public Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AR_CLOUD_UPLOAD_CHECK_TIMEOUT:J = 0x1388L

.field public static final DEFAULT_AR_CLOUD_UPLOAD_DELAY:J = 0x7d0L

.field public static final DEFAULT_AR_LOCAL_START_DELAY:J = 0x0L

.field public static final DEFAULT_NO_RESULT_CHECK_TIMEOUT:J = 0x1f40L

.field public static final LBS_LOCATION_CLOSE:I = 0x0

.field public static final LBS_LOCATION_OPEN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AREngine_ARCommonConfigInfo"

.field public static xmls_for_test:Ljava/lang/String;


# instance fields
.field public aRCloudBegin:J

.field public aRCloudCacheExpireTime:J

.field public aRCloudEnd:J

.field public arControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARScanAR;",
            ">;"
        }
    .end annotation
.end field

.field public isEnableVideoRecord:J

.field public mARCloudUploadCheckTime:J

.field public mARCloudUploadDelayTime:J

.field public mARLocalStartDelay:J

.field public mARNoResultCheckTime:J

.field public mARRelationShipAIOMsg:Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

.field public nativeSoResList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;"
        }
    .end annotation
.end field

.field public osId:Ljava/lang/String;

.field public recognitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;"
        }
    .end annotation
.end field

.field public switchLBSLocation:I

.field public switchRecogOpen:I

.field public versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lakvv;

    invoke-direct {v0}, Lakvv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n\n<!--AR\u914d\u7f6e-->\n<ARConfig> \n  <!--\u539ftype87\u4e0e\u4e1a\u52a1\u65e0\u5173\u90e8\u5206\uff0c\u63d0\u53d6\u5230\u901a\u7528\u914d\u7f6e\u4e2d-->\n  <!--\u914d\u7f6e\u7248\u672c\u53f7-->  \n  <VersionID>2</VersionID>  \n  <!--\u652f\u6301\u7684\u7cfb\u7edf\u7248\u672c\uff0c\u6821\u9a8c\u7528-->  \n  <OSId>4.1.0</OSId>  \n  <!--\u4e91\u8bc6\u522b\u76f8\u5173\u914d\u7f6e-->  \n  <Cloud> \n    <!--\u4e91\u8bc6\u522b\u5f00\u542f\u7684\u65f6\u95f4\u6bb5-->  \n    <Begin>2016-07-25 00:00:00</Begin>  \n    <End>2018-08-23 23:59:00</End> \n  </Cloud>\n    <!--QQAR\u5165\u53e3\u914d\u7f6e,\u53ef\u914d\u7f6e\u591a\u4e2a\u5165\u53e3-->  \n  <ScanAR> \n\t<!--\u5165\u53e3\u7c7b\u578b\uff0c1\uff1aQQAR\u5165\u53e3-->\n\t<EntryType>1</EntryType>\n    <!--\u5165\u53e3\u51fa\u73b0\u7684\u8d77\u6b62\u65f6\u95f4-->  \n    <Begin>2016-07-05 00:00:00</Begin>  \n    <End>2027-11-26 23:58:00</End>  \n    <!--0:\u901a\u7528\u7c7b\u578bAR\u6d3b\u52a8;1:\u5965\u8fd0\u6d3b\u52a8;-->  \n    <!--\u5982\u679c\u662f\u5965\u8fd0\u6d3b\u52a8\u671f\u95f4(\u5373ActType=1)\uff0c\u6d3b\u52a8\u4e3b\u9875\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25\uff0c\u5219\u4e0d\u5c55\u793a\u626b\u4e00\u626b\u5165\u53e3-->  \n    <ActType>0</ActType>  \n    <!--\u626b\u4e00\u626bAR\u5165\u53e3\u7684\u56fe\u7247-->  \n    <ScanIconImg>http://hb.url.cn/myapp/qq_desk/2016olympic/20161109/qqar.png</ScanIconImg>  \n    <ScanIconMd5>0b2161cf3683a14b70affb16208f7bc9</ScanIconMd5>  \n    <!--\u626b\u4e00\u626bAR\u5165\u53e3\u7684\u56fe\u7247(\u6309\u4e0b\u6001)-->  \n    <ScanIconPressed>http://hb.url.cn/myapp/qq_desk/2016olympic/20161109/qqar_pressed.png</ScanIconPressed>  \n    <ScanIconPressedMd5>b7a54add153ea38e9f85ee1d37d54d15</ScanIconPressedMd5>  \n    <!--\u626b\u4e00\u626bAR\u5165\u53e3\u7684\u6587\u6848-->  \n    <ScanIconText>1</ScanIconText>  \n    <!--\u626b\u4e00\u626b\u9ed8\u8ba4\u63d0\u793a\u6587\u6848-->  \n    <Scan_Line1>\u8bf7\u5c06\u955c\u5934\u5bf9\u51c6QQ-AR\u8bc6\u522b\u56fe</Scan_Line1>  \n    <Scan_Line2/>  \n    <Scan_Line3/>  \n    <Scan_Line3_URL/> \n  </ScanAR>\n  <ScanAR></ScanAR> \n  <!--\u65b0\u589e\u5b57\u6bb5-->\n  <!--\u591a\u4e2a\u8bc6\u522b\u7ed3\u679c\u65f6\uff0c\u662f\u591f\u652f\u6301\u7ed3\u679c\u5c55\u793a\u5207\u6362-->\n  <switchRecogOpen>1</switchRecogOpen>\n  <!--LBS\u5b9a\u4f4d\u4f7f\u7528\u5f00\u5173\u30020 \u5173\u95ed(\u9ed8\u8ba4)\uff0c1 \u5f00\u542f-->\n  <switchLBSLocation>1</switchLBSLocation>\n  <!--\u5f53\u524d\u652f\u6301\u7684\u8bc6\u522b\u7c7b\u578b-->\n  <Recognition>\n\t<!--\u7c7b\u578bid\u5bf9\u9f50bit\u4f4d\uff0c\u53c2\u7167\u534f\u8baebit0=1:AR\u7279\u5f81\u8bc6\u522b;bit1=1:\u7269\u4f53\u5206\u7c7b\u8bc6\u522b;bit2=1:\u4eba\u8138\u8bc6\u522b;-->\n\t<!--maker\u8bc6\u522b-->\n\t<Type>1</Type>\n\t<!--\u662f\u5426\u6253\u5f00\u4e91\u8bc6\u522b-->\n\t<CloudRecogOpen>1</CloudRecogOpen>\n\t<!--\u662f\u5426\u6253\u5f00\u672c\u5730\u8bc6\u522b-->\n\t<LocalRecogOpen>1</LocalRecogOpen>\n\t<!--\u4f18\u5148\u7ea7\uff0c1\u4f18\u5148\u7ea7\u6700\u9ad8-->\n\t<Priority>1</Priority>\n\t<!--\u4e91\u8bc6\u522b\u7ed3\u679c\u7b49\u5f85\u65f6\u957f\uff0c\u5355\u4f4d\uff1a\u6beb\u79d2-->\n\t<Wait_ms>1000</Wait_ms>\n\t<!--\u56fe\u7247\u9884\u5904\u7406\u5f00\u5173-->\n\t<ImagePreprocess>\n\t\t<Open>1</Open>\n\t</ImagePreprocess>\n  </Recognition>\n</ARConfig> "

    sput-object v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->xmls_for_test:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->versionId:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->osId:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J

    .line 152
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-class v1, Lcom/tencent/mobileqq/ar/ARScanAR;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARScanAR;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 193
    :goto_1
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchRecogOpen:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-class v1, Lcom/tencent/mobileqq/ar/ARRecognition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    goto :goto_1

    .line 170
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const-class v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    .line 173
    if-eqz v0, :cond_4

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARNoResultCheckTime:J

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadCheckTime:J

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadDelayTime:J

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARLocalStartDelay:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    .line 183
    const-class v0, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARRelationShipAIOMsg:Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1
.end method

.method public static deleteConfigFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "AREngine_ARCommonConfigInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteConfigFile. uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    if-nez p0, :cond_1

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "common_file_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->deleteConfigFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static deleteConfigFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "AREngine_ARCommonConfigInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteConfigFile. dir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static loadConfigFromFile(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "AREngine_ARCommonConfigInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfigFromFile. uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    if-nez p0, :cond_1

    .line 445
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "common_file_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->loadConfigFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadConfigFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "AREngine_ARCommonConfigInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfigFromFile. dir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    :cond_1
    :goto_0
    return-object v0

    .line 375
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 388
    new-array v1, v1, [B

    .line 389
    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 398
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 400
    const-string v1, "AREngine_ARCommonConfigInfo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read content is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_3
    invoke-static {v5}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->parseArConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 412
    if-eqz v3, :cond_4

    .line 414
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 420
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 422
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 429
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    const-string v1, "AREngine_ARCommonConfigInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfigFromFile= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 423
    :catch_1
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 404
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 407
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 409
    const-string v4, "AREngine_ARCommonConfigInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadFileException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 412
    :cond_6
    if-eqz v3, :cond_7

    .line 414
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 420
    :cond_7
    :goto_4
    if-eqz v2, :cond_5

    .line 422
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 423
    :catch_3
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 415
    :catch_4
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 412
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 414
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 420
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 422
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 425
    :cond_9
    :goto_7
    throw v0

    .line 415
    :catch_5
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 423
    :catch_6
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 412
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 404
    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method public static parseArConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 459
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 460
    new-instance v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;-><init>()V

    .line 466
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "UTF-8"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 467
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 469
    :goto_0
    if-eq v0, v8, :cond_3e

    .line 471
    packed-switch v0, :pswitch_data_0

    .line 828
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 476
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 477
    const-string v4, "VersionID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 478
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->versionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 835
    :catch_0
    move-exception v0

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    const-string v1, "AREngine_ARCommonConfigInfo"

    invoke-static {v1, v9, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    .line 846
    :goto_2
    return-object v0

    .line 480
    :cond_2
    :try_start_1
    const-string v4, "OSId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 481
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->osId:Ljava/lang/String;

    goto :goto_1

    .line 482
    :cond_3
    const-string v4, "ARNoResultCheckTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 483
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 485
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARNoResultCheckTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 486
    :catch_1
    move-exception v0

    .line 487
    const-wide/16 v4, 0x1f40

    :try_start_3
    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARNoResultCheckTime:J

    goto :goto_1

    .line 489
    :cond_4
    const-string v4, "ARLocalStartDelay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 490
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 492
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARLocalStartDelay:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 493
    :catch_2
    move-exception v0

    .line 494
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARLocalStartDelay:J

    goto :goto_1

    .line 496
    :cond_5
    const-string v4, "ScanAR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 497
    new-instance v4, Lcom/tencent/mobileqq/ar/ARScanAR;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/ARScanAR;-><init>()V

    .line 498
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 499
    :goto_3
    if-eq v0, v8, :cond_0

    .line 501
    if-ne v0, v9, :cond_19

    .line 503
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string v5, "EntryType"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 505
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->a:I

    .line 576
    :cond_6
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    .line 507
    :cond_7
    const-string v5, "Begin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 508
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->a:J

    goto :goto_4

    .line 510
    :cond_8
    const-string v5, "End"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 511
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->b:J

    goto :goto_4

    .line 513
    :cond_9
    const-string v5, "UserGuideBeginTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 514
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->c:J

    goto :goto_4

    .line 516
    :cond_a
    const-string v5, "UserGuideEndTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 517
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->d:J

    goto :goto_4

    .line 519
    :cond_b
    const-string v5, "ActType"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 520
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->b:I

    goto :goto_4

    .line 523
    :cond_c
    const-string v5, "UserGuideShowCount"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v5

    if-eqz v5, :cond_d

    .line 525
    :try_start_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 527
    :catch_3
    move-exception v0

    .line 528
    const/4 v5, 0x0

    :try_start_7
    iput v5, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->c:I

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 530
    const-string v5, "AREngine_ARCommonConfigInfo"

    const/4 v6, 0x2

    const-string v7, "UserGuideShowCount error"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 533
    :cond_d
    const-string v5, "ScanIconImg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 534
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 536
    :cond_e
    const-string v5, "ScanIconMd5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 537
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 539
    :cond_f
    const-string v5, "ScanIconPressed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 540
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 542
    :cond_10
    const-string v5, "ScanIconPressedMd5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 543
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 545
    :cond_11
    const-string v5, "ScanIconText"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 546
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 548
    :cond_12
    const-string v5, "Scan_Line1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 549
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 551
    :cond_13
    const-string v5, "Scan_Line2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 552
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 554
    :cond_14
    const-string v5, "Scan_Line3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 555
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 557
    :cond_15
    const-string v5, "Scan_Line3_URL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 558
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 559
    :cond_16
    const-string v5, "What2ScanURL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 560
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 561
    :cond_17
    const-string v5, "UserGuideWording"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 562
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->k:Ljava/lang/String;

    goto/16 :goto_4

    .line 563
    :cond_18
    const-string v5, "UserGuideType"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARScanAR;->l:Ljava/lang/String;

    goto/16 :goto_4

    .line 567
    :cond_19
    if-ne v0, v10, :cond_6

    .line 569
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 570
    const-string v5, "ScanAR"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 579
    :cond_1a
    const-string v4, "switchRecogOpen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 581
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchRecogOpen:I

    goto/16 :goto_1

    .line 584
    :cond_1b
    const-string v4, "switchLBSLocation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 585
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I

    goto/16 :goto_1

    .line 587
    :cond_1c
    const-string v4, "Recognition"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 589
    new-instance v4, Lcom/tencent/mobileqq/ar/ARRecognition;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/ARRecognition;-><init>()V

    .line 590
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 592
    :goto_5
    if-eq v0, v8, :cond_0

    .line 594
    if-ne v0, v9, :cond_25

    .line 596
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string v5, "Type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 598
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    .line 671
    :cond_1d
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_5

    .line 600
    :cond_1e
    const-string v5, "CloudRecogOpen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v5

    if-eqz v5, :cond_1f

    .line 602
    :try_start_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 603
    :catch_4
    move-exception v0

    .line 604
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 605
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    goto :goto_6

    .line 609
    :cond_1f
    const-string v5, "LocalRecogOpen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v5

    if-eqz v5, :cond_20

    .line 611
    :try_start_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    .line 612
    :catch_5
    move-exception v0

    .line 613
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 614
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I

    goto :goto_6

    .line 617
    :cond_20
    const-string v5, "Priority"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v5

    if-eqz v5, :cond_21

    .line 619
    :try_start_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    .line 620
    :catch_6
    move-exception v0

    .line 621
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    goto :goto_6

    .line 625
    :cond_21
    const-string v5, "Wait_ms"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result v5

    if-eqz v5, :cond_22

    .line 627
    :try_start_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_6

    .line 628
    :catch_7
    move-exception v0

    .line 629
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 630
    const-wide/16 v6, 0xbb8

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    goto/16 :goto_6

    .line 633
    :cond_22
    const-string v5, "ImagePreprocess"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 635
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 637
    :goto_7
    if-eq v0, v8, :cond_1d

    .line 638
    if-ne v0, v9, :cond_24

    .line 639
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string v5, "Open"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 642
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/ar/ARRecognition;->d:I

    .line 655
    :cond_23
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_7

    .line 647
    :cond_24
    if-ne v0, v10, :cond_23

    .line 648
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 649
    const-string v5, "ImagePreprocess"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_6

    .line 661
    :cond_25
    if-ne v0, v10, :cond_1d

    .line 663
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string v5, "Recognition"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 665
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 674
    :cond_26
    const-string v4, "ARVideoRecordSwitch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 675
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 677
    :goto_8
    if-eq v0, v8, :cond_0

    .line 679
    if-ne v0, v9, :cond_28

    .line 680
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string v4, "Enable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 683
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 684
    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    .line 694
    :cond_27
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_8

    .line 687
    :cond_28
    if-ne v0, v10, :cond_27

    .line 688
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 689
    const-string v4, "ARVideoRecordSwitch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_1

    .line 697
    :cond_29
    const-string v4, "Cloud"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 699
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 700
    :goto_9
    if-eq v0, v8, :cond_0

    .line 702
    if-ne v0, v9, :cond_2f

    .line 704
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 705
    const-string v4, "Begin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 706
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    .line 741
    :cond_2a
    :goto_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_9

    .line 708
    :cond_2b
    const-string v4, "End"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 709
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laktx;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    goto :goto_a

    .line 711
    :cond_2c
    const-string v4, "CacheExpireTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result v4

    if-eqz v4, :cond_2d

    .line 713
    :try_start_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_a

    .line 714
    :catch_8
    move-exception v0

    .line 715
    const-wide/16 v4, 0x5a0

    :try_start_11
    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J

    goto :goto_a

    .line 717
    :cond_2d
    const-string v4, "ARCloudUploadCheckTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 718
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-result-object v0

    .line 720
    :try_start_12
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadCheckTime:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_a

    .line 721
    :catch_9
    move-exception v0

    .line 722
    const-wide/16 v4, 0x1388

    :try_start_13
    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadCheckTime:J

    goto :goto_a

    .line 724
    :cond_2e
    const-string v4, "ARCloudUploadDelayTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 725
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v0

    .line 727
    :try_start_14
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadDelayTime:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_a

    .line 728
    :catch_a
    move-exception v0

    .line 729
    const-wide/16 v4, 0x7d0

    :try_start_15
    iput-wide v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadDelayTime:J

    goto :goto_a

    .line 733
    :cond_2f
    if-ne v0, v10, :cond_2a

    .line 735
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v4, "Cloud"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    .line 745
    :cond_30
    const-string v4, "NativeSoRes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 747
    new-instance v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;-><init>()V

    .line 748
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 750
    :goto_b
    if-eq v0, v8, :cond_0

    .line 752
    if-ne v0, v9, :cond_36

    .line 754
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string v5, "Name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 756
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    .line 786
    :cond_31
    :goto_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_b

    .line 758
    :cond_32
    const-string v5, "Version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 759
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    goto :goto_c

    .line 761
    :cond_33
    const-string v5, "Url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 762
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->c:Ljava/lang/String;

    goto :goto_c

    .line 764
    :cond_34
    const-string v5, "Md5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 765
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    goto :goto_c

    .line 767
    :cond_35
    const-string v5, "Size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-result v0

    if-eqz v0, :cond_31

    .line 769
    :try_start_16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_c

    .line 770
    :catch_b
    move-exception v0

    .line 771
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 772
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:J

    goto :goto_c

    .line 776
    :cond_36
    if-ne v0, v10, :cond_31

    .line 778
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v5, "NativeSoRes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 780
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 789
    :cond_37
    const-string v4, "ARRelationShipAIOMsg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    new-instance v4, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;-><init>()V

    .line 791
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 792
    :goto_d
    if-eq v0, v8, :cond_0

    .line 794
    if-ne v0, v9, :cond_3d

    .line 796
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 797
    const-string v5, "AIOMsgSourceName"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 798
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;->a:Ljava/lang/String;

    .line 818
    :cond_38
    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_d

    .line 799
    :cond_39
    const-string v5, "AIOMsgSourceIconUrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 800
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;->b:Ljava/lang/String;

    goto :goto_e

    .line 801
    :cond_3a
    const-string v5, "AIOMsgSourceAction"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 802
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;->c:Ljava/lang/String;

    goto :goto_e

    .line 803
    :cond_3b
    const-string v5, "AIOMsgSourceActionData"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 804
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;->d:Ljava/lang/String;

    goto :goto_e

    .line 805
    :cond_3c
    const-string v5, "AIOMsgSourceUrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 806
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;->e:Ljava/lang/String;

    goto :goto_e

    .line 809
    :cond_3d
    if-ne v0, v10, :cond_38

    .line 811
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 812
    const-string v5, "ARRelationShipAIOMsg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 813
    iput-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARRelationShipAIOMsg:Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

    goto/16 :goto_1

    .line 831
    :cond_3e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 832
    const-string v0, "AREngine_ARCommonConfigInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfig success|config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_3f
    move-object v0, v1

    .line 840
    goto/16 :goto_2

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static saveArConfigToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "AREngine_ARCommonConfigInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveArConfigToFile. uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    if-nez p1, :cond_1

    .line 331
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "common_file_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->saveArConfigToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static saveArConfigToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "AREngine_ARCommonConfigInfo"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveArConfigToFile. dir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", filename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 302
    :cond_2
    :goto_0
    return v0

    .line 263
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-array v0, v1, [B

    .line 273
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 279
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 281
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 284
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 292
    :cond_5
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 295
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 297
    invoke-static {v6, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 306
    if-eqz v2, :cond_6

    .line 308
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 314
    :cond_6
    :goto_2
    if-eqz v4, :cond_2

    .line 316
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v2

    .line 275
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 309
    :catch_2
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 300
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 301
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    if-eqz v2, :cond_7

    .line 308
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 314
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 316
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    :goto_5
    move v0, v1

    .line 302
    goto :goto_0

    .line 309
    :catch_4
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 317
    :catch_5
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 308
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 314
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 316
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 319
    :cond_a
    :goto_8
    throw v0

    .line 309
    :catch_6
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 317
    :catch_7
    move-exception v1

    .line 318
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 306
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_6

    .line 300
    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableARCloud()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 933
    .line 934
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 935
    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 940
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v0, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    if-eqz v0, :cond_1

    move v2, v3

    .line 959
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 960
    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 961
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 962
    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 963
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 964
    const-string v4, "AREngine_ARCommonConfigInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isEnableARCloud = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", aRCloudBegin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", aRCloudEnd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", timeBeginStr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", timeEndStr = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    return v2

    .line 940
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CommonConfigInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v1, "versionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->versionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 237
    const-string v1, ", aRCloudBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 238
    const-string v1, ", aRCloudCacheExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 239
    const-string v1, ", aRCloudEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 240
    const-string v1, ", arControllers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 241
    const-string v1, ", switchRecogOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchRecogOpen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 242
    const-string v1, ", recognitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 243
    const-string v1, ", nativeSoResList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 244
    const-string v1, ", mARNoResultCheckTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARNoResultCheckTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 245
    const-string v1, ", mARCloudUploadCheckTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadCheckTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 246
    const-string v1, ", mARCloudUploadDelayTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadDelayTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 247
    const-string v1, ", mARLocalStartDelay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARLocalStartDelay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 248
    const-string v1, ", isOpenVideoRecordSwitch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 249
    const-string v1, ", switchLBSLocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 250
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->versionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->osId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudBegin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchRecogOpen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 224
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARNoResultCheckTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadCheckTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadDelayTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARLocalStartDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARRelationShipAIOMsg:Lcom/tencent/mobileqq/ar/ARRelationShipAIOMsg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    return-void
.end method
