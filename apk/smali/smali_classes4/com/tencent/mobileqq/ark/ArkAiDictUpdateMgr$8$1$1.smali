.class public Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalju;

.field final synthetic a:Z

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lalju;[BZ)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:[B

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iget-object v0, v0, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Laljy;

    iget-object v0, v0, Laljy;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1031
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "downloadDictFile, weakPreDownloadCtrl is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iget-object v0, v0, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Laljy;

    iget-object v0, v0, Laljy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 1037
    if-nez v0, :cond_1

    .line 1039
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "downloadDictFile, preDownloadController is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:[B

    .line 1043
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iget-object v2, v2, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Laljy;

    iget-boolean v2, v2, Laljy;->a:Z

    if-eqz v2, :cond_4

    .line 1044
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Z

    if-eqz v2, :cond_3

    .line 1045
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iget-object v2, v2, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    iget-object v4, v2, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    move-object v0, v1

    .line 1051
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iget-object v1, v1, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Laljw;

    invoke-interface {v1, v0}, Laljw;->a([B)V

    goto :goto_0

    .line 1045
    :cond_2
    array-length v2, v1

    int-to-long v2, v2

    goto :goto_1

    .line 1047
    :cond_3
    const/4 v1, 0x0

    .line 1048
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;->a:Lalju;

    iget-object v2, v2, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
