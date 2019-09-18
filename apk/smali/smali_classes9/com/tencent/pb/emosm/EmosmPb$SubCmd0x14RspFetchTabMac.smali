.class public final Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_timestamp_android:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final fixed32_timestamp_ios:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final int32_segment_flag_android:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_segment_flag_ios:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_magic_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_smallbq_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_tab_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 850
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "fixed32_timestamp_ios"

    aput-object v2, v1, v5

    const-string v2, "int32_segment_flag_ios"

    aput-object v2, v1, v7

    const-string v2, "fixed32_timestamp_android"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "int32_segment_flag_android"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_tabinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_magic_tabinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_smallbq_tabinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_tab_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xd
        0x10
        0x1d
        0x20
        0x2a
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 853
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->fixed32_timestamp_ios:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 857
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->int32_segment_flag_ios:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 861
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->fixed32_timestamp_android:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 865
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->int32_segment_flag_android:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 869
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;

    .line 870
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->rpt_msg_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 874
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;

    .line 875
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->rpt_magic_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 879
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;

    .line 880
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->rpt_smallbq_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 884
    sget-object v0, Lcom/tencent/mobileqq/pb/PBInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 885
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 884
    return-void
.end method
