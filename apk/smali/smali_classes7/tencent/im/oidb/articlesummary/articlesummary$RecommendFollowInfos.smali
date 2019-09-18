.class public final Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_account_next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_card_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_group_recommend_account:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$GroupRecommendAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$RecommendAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_full_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 356
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_show_full_card"

    aput-object v2, v1, v4

    const-string v2, "rpt_recommend_account_info"

    aput-object v2, v1, v6

    const-string v2, "bytes_account_next_cookie"

    aput-object v2, v1, v7

    const-string v2, "uint32_card_style"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_card_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_jump_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_group_recommend_account"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 359
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_show_full_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 363
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendAccountInfo;

    .line 364
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->rpt_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_account_next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 372
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_card_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 380
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 384
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$GroupRecommendAccount;

    .line 385
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->rpt_group_recommend_account:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 384
    return-void
.end method
