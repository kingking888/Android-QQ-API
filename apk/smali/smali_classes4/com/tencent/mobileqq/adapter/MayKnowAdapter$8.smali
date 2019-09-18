.class public Lcom/tencent/mobileqq/adapter/MayKnowAdapter$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laikc;


# direct methods
.method public constructor <init>(Laikc;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$8;->this$0:Laikc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    const-string v2, "mDelayReportRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$8;->this$0:Laikc;

    invoke-virtual {v0}, Laikc;->e()V

    .line 826
    return-void
.end method
