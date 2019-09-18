.class public Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAppInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    return-void
.end method
