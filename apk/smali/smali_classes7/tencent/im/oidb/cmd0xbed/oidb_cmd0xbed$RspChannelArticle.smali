.class public final Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 380
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_channel_id"

    aput-object v2, v1, v4

    const-string v2, "uint32_channel_type"

    aput-object v2, v1, v5

    const-string v2, "rpt_article_list"

    aput-object v2, v1, v6

    const-string v2, "uint32_is_no_more_data"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 383
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 387
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 391
    const-class v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;

    .line 392
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 396
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
