.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public file_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;

.field public file_list_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

.field public file_preview_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;

.field public group_file_cnt_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

.field public group_space_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 486
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "file_info_rsp"

    aput-object v2, v1, v6

    const-string v2, "file_list_info_rsp"

    aput-object v2, v1, v7

    const-string v2, "group_file_cnt_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "group_space_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "file_preview_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 489
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;

    .line 494
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_list_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    .line 499
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->group_file_cnt_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

    .line 504
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->group_space_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;

    .line 509
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_preview_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;

    return-void
.end method
