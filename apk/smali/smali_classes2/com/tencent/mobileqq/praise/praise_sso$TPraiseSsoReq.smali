.class public final Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_cmd0x1_req:Lcom/tencent/mobileqq/praise/praise_sso$TSsoCmd0x1Req;

.field public final str_qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 14
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "i32_cmd"

    aput-object v2, v1, v4

    const-string v2, "i32_implat"

    aput-object v2, v1, v5

    const-string v2, "str_qq_ver"

    aput-object v2, v1, v6

    const-string v2, "st_cmd0x1_req"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 17
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;->i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 21
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 25
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;->str_qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/praise/praise_sso$TSsoCmd0x1Req;

    invoke-direct {v0}, Lcom/tencent/mobileqq/praise/praise_sso$TSsoCmd0x1Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/praise/praise_sso$TPraiseSsoReq;->st_cmd0x1_req:Lcom/tencent/mobileqq/praise/praise_sso$TSsoCmd0x1Req;

    return-void
.end method
