.class public Lcom/tencent/ttpic/openapi/filter/CosFunHelper;
.super Ljava/lang/Object;
.source "CosFunHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;
    }
.end annotation


# static fields
.field public static countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

.field public static isRestart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCountDownListener(Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    .line 25
    return-void
.end method
