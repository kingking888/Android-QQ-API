.class public final Lcom/tencent/upload/uinterface/TaskTypeConfig;
.super Ljava/lang/Object;
.source "TaskTypeConfig.java"


# static fields
.field public static final AirVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final AudioStreamUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final AudioUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final BatchCommitUploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final LiveVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final LoverImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final MobileLogUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final NewQunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final PhotoWallUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final QunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final UppUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final UpsUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final VideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public static final ZipUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;


# instance fields
.field public final serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public final uploadFileType:I

.field public final uploadType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x25

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0x27

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioStreamUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 30
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v5, v5, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 31
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v3, v3, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->BatchCommitUploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 32
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v6, v3, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 33
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v3, v3, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 34
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v7, v4, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LiveVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 35
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v7, v4, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AirVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 36
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LoverImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 37
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0x24

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->MobileLogUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 38
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->NewQunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 39
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->PhotoWallUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 40
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 41
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UppUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 42
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UpsUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 43
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v4, v4, v1}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->VideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 44
    new-instance v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    const/16 v1, 0x20

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/upload/uinterface/TaskTypeConfig;-><init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V

    sput-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ZipUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 0
    .param p1, "uploadType"    # I
    .param p2, "uploadFileType"    # I
    .param p3, "serverRouteTable"    # Lcom/tencent/upload/network/route/ServerRouteTable;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    .line 24
    iput p2, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadFileType:I

    .line 25
    iput-object p3, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 26
    return-void
.end method
