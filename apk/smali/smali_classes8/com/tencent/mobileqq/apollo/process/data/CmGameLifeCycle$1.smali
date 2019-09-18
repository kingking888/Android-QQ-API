.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiyl;

.field final synthetic this$0:Laiyj;


# direct methods
.method public constructor <init>(Laiyj;Laiyl;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;->this$0:Laiyj;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;->a:Laiyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;->a:Laiyl;

    invoke-virtual {v0}, Laiyl;->f()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;->a:Laiyl;

    invoke-virtual {v0}, Laiyl;->g()V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Laiyj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCurrentGame showMsgTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method
