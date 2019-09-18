.class public Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;
.super Ljava/lang/Object;
.source "GameConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/sdk/game/GameConfig$NetworkTimeout;
    }
.end annotation


# instance fields
.field public deviceOrientation:Ljava/lang/String;

.field public navigateToMiniProgramAppIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public networkTimeout:Lcom/tencent/mobileqq/triton/sdk/game/GameConfig$NetworkTimeout;

.field public showStatusBar:Z

.field public workers:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
