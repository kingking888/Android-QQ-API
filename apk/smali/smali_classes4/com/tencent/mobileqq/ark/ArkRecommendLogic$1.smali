.class final Lcom/tencent/mobileqq/ark/ArkRecommendLogic$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lalji;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 146
    invoke-static {}, Lalnz;->a()V

    .line 147
    return-void
.end method
