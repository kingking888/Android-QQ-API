.class public Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public appId:Ljava/lang/String;

.field public level:I

.field public logTime:J

.field public msg:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadId:I

.field public trace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 214
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->logTime:J

    .line 219
    iput v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->threadId:I

    .line 220
    iput v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->level:I

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->tag:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->msg:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->trace:Ljava/lang/Throwable;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->appId:Ljava/lang/String;

    .line 225
    return-void
.end method
