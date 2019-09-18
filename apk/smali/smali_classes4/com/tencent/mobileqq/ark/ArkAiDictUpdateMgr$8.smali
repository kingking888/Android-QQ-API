.class public Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laljw;

.field final synthetic a:Laljy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laljl;


# direct methods
.method public constructor <init>(Laljl;Ljava/lang/String;Laljy;Laljw;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->this$0:Laljl;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Laljy;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Laljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->this$0:Laljl;

    invoke-static {v0}, Laljl;->a(Laljl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1016
    if-nez v0, :cond_0

    .line 1017
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "downloadDictFile, qq app interface is null, return from task"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :goto_0
    return-void

    .line 1020
    :cond_0
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1021
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Lalju;

    invoke-direct {v4, p0}, Lalju;-><init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lalkd;->a(Ljava/lang/String;JLalkp;)V

    goto :goto_0
.end method
