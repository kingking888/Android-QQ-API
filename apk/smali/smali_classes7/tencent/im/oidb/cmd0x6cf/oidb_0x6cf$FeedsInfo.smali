.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_pos_ad_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;

.field public final rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$NegFeedback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 884
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "feeds_type"

    aput-object v2, v1, v4

    const-string v2, "msg_pos_ad_info"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_neg_feedback"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 887
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 891
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;

    .line 896
    const-class v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$NegFeedback;

    .line 897
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 896
    return-void
.end method
