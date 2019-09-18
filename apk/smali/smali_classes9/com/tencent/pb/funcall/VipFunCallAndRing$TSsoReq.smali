.class public final Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_cmd0x1_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;

.field public st_cmd0x2_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

.field public st_cmd0x3_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

.field public st_cmd0x4_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

.field public st_cmd0x5_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

.field public final str_qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 99
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "i32_cmd"

    aput-object v2, v1, v5

    const-string v2, "i32_implat"

    aput-object v2, v1, v7

    const-string v2, "str_qq_ver"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "st_cmd0x1_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "st_cmd0x2_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "st_cmd0x3_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "st_cmd0x4_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "st_cmd0x5_req"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->str_qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x1_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;

    .line 119
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x2_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

    .line 124
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x3_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

    .line 129
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x4_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    .line 134
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x5_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

    return-void
.end method
