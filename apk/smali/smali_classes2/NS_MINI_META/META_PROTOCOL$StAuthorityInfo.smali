.class public final LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dataAnalyze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final develop:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final developManage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final developSetup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final experience:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gameOperate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final loginAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pauseService:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 573
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "develop"

    aput-object v2, v1, v5

    const-string v2, "experience"

    aput-object v2, v1, v6

    const-string v2, "loginAdmin"

    aput-object v2, v1, v7

    const-string v2, "dataAnalyze"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "developManage"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "developSetup"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pauseService"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "gameOperate"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 576
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->develop:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 580
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->experience:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 584
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->loginAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 588
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->dataAnalyze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 592
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->developManage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 596
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->developSetup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 600
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->pauseService:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 604
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;->gameOperate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
