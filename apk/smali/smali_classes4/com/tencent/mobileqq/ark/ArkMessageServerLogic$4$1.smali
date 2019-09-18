.class public Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalom;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalod;


# direct methods
.method public constructor <init>(Lalod;Lalom;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->this$0:Lalod;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Ljava/lang/String;

    invoke-static {v0}, Lalnz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, skip text"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :goto_0
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, fail"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Lalop;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Lalop;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lalop;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 868
    :cond_0
    return-void

    .line 813
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 814
    if-nez v0, :cond_2

    .line 815
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, qq app is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_2
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 820
    if-nez v0, :cond_3

    .line 821
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, ark center is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v0

    .line 826
    if-nez v0, :cond_4

    .line 827
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, ark sso is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lalnz;->a(Lalom;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 833
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, req json is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_5
    const/4 v4, 0x0

    .line 838
    const-string v1, "ArkTextSvc.AnalyzeTextIntent"

    const/16 v3, 0x2710

    new-instance v5, Laloe;

    invoke-direct {v5, p0}, Laloe;-><init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;)V

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 857
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "analyzeTextIntentByServer, fail send sso request"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
