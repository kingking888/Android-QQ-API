.class Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
.super Ljava/lang/Object;
.source "SonicDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SessionData"
.end annotation


# instance fields
.field cacheHitCount:I

.field eTag:Ljava/lang/String;

.field expiredTime:J

.field htmlSha1:Ljava/lang/String;

.field htmlSize:J

.field isRedPointPreload:I

.field sessionId:Ljava/lang/String;

.field templateTag:Ljava/lang/String;

.field templateUpdateTime:J

.field unAvailableTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    .line 163
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    .line 164
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    .line 165
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    .line 166
    iput v1, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 167
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    .line 169
    iput v1, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->isRedPointPreload:I

    .line 170
    return-void
.end method
