.class public Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lattf;


# direct methods
.method public constructor <init>(Lattf;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$7;->this$0:Lattf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$7;->this$0:Lattf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lattf;->c(Z)V

    .line 1275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    const-string v0, "QIMRedDotConfig"

    const/4 v1, 0x2

    const-string v2, "saved to red dot config file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_0
    return-void
.end method
