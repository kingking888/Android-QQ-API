.class Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

.field final synthetic val$domainType:I

.field final synthetic val$lowCaseUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    iput p2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;->val$domainType:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;->val$lowCaseUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->access$000()[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;->val$domainType:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u9700\u4f7f\u7528https\u6216wss\u534f\u8bae:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;->val$lowCaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    return-void
.end method
