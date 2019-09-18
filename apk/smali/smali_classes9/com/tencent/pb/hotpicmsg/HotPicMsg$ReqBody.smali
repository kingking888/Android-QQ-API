.class public final Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_imginfo_req:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;

.field public msg_get_videoinfo_req:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 381
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_get_imginfo_req"

    aput-object v2, v1, v4

    const-string v2, "msg_get_videoinfo_req"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 384
    new-instance v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;

    invoke-direct {v0}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->msg_get_imginfo_req:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;

    .line 389
    new-instance v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;

    invoke-direct {v0}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->msg_get_videoinfo_req:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;

    return-void
.end method
