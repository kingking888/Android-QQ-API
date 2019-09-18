.class Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;I)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$9;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iput p2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 822
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 823
    const-string v0, "param_FailCode"

    iget v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ocr_recog"

    const/4 v3, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    .line 825
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 827
    return-void
.end method
