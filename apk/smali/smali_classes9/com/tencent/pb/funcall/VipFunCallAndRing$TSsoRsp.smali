.class public final Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_cmd0x1_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;

.field public st_cmd0x2_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;

.field public st_cmd0x3_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;

.field public st_cmd0x4_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;

.field public st_cmd0x5_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;

.field public final str_act_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 143
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "i32_ret"

    aput-object v2, v1, v5

    const-string v2, "str_msg"

    aput-object v2, v1, v7

    const-string v2, "st_cmd0x1_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "st_cmd0x2_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "st_cmd0x3_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "st_cmd0x4_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "st_cmd0x5_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_act_wording"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 150
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 154
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x1_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;

    .line 159
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x2_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;

    .line 164
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x3_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;

    .line 169
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x4_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;

    .line 174
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x5_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;

    .line 179
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 183
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->str_act_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
