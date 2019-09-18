.class Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$102(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$102(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    invoke-interface {v0, v1, p1, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    goto :goto_0
.end method
