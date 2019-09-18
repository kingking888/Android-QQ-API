.class final Lcom/tencent/mobileqq/app/soso/SosoInterface$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1319
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()V

    .line 1322
    :cond_0
    return-void
.end method
