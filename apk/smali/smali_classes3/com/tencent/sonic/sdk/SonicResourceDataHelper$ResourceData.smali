.class public Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
.super Ljava/lang/Object;
.source "SonicResourceDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicResourceDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceData"
.end annotation


# instance fields
.field public expiredTime:J

.field lastUpdateTime:J

.field resourceId:Ljava/lang/String;

.field public resourceSha1:Ljava/lang/String;

.field public resourceSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    .line 109
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    .line 111
    iput-wide v2, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    .line 112
    return-void
.end method
