.class public final LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cacheLst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StCacheController;",
            ">;"
        }
    .end annotation
.end field

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final fixApps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final isFinish:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final motionPics:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final putTopCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final showStore:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final showUserAppList:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final totalNum:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 898
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v6

    const-string v2, "userAppList"

    aput-object v2, v1, v5

    const-string v2, "totalNum"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "isFinish"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cacheLst"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "showStore"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "putTopCount"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "showUserAppList"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "fixApps"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "motionPics"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v6

    aput-object v7, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 894
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 901
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 906
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 907
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 911
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->totalNum:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 915
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->isFinish:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 919
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;

    .line 920
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->cacheLst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 924
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->showStore:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 928
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->putTopCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 932
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->showUserAppList:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 936
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 937
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->fixApps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 941
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;

    .line 942
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->motionPics:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 941
    return-void
.end method
