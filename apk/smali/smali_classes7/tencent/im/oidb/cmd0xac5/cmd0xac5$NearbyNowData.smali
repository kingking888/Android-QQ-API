.class public final Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_more_anchor_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_more_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_authen:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final label_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

.field public msg_now_config:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowConfig;

.field public now_anchor_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowAnchorState;

.field public final now_msg_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_msg_now_follow_anchor:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowFollowAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_now_haiwan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowHaiWan;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_now_video_feed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowVideoFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 64
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_now_haiwan"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_now_follow_anchor"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_now_video_feed"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_more_anchor_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_more_video_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_now_config"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "master_state"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "now_anchor_state"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "label_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_authen"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "now_msg_switch"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_uid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    const-class v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowHaiWan;

    .line 68
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->rpt_msg_now_haiwan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 72
    const-class v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowFollowAnchor;

    .line 73
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->rpt_msg_now_follow_anchor:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 77
    const-class v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowVideoFeed;

    .line 78
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->rpt_msg_now_video_feed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->bytes_more_anchor_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->bytes_more_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 90
    new-instance v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->msg_now_config:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowConfig;

    .line 95
    new-instance v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    .line 100
    new-instance v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowAnchorState;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowAnchorState;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->now_anchor_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NowAnchorState;

    .line 105
    const-class v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;

    .line 106
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->label_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->is_authen:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->now_msg_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 118
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->uint64_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
