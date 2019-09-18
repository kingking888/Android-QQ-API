.class public final Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final check_pass:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 71
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "err_info"

    aput-object v2, v1, v5

    const-string v2, "check_pass"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;->err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;->check_pass:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
