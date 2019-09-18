.class Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const-string v1, "ScreenShotFragment"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
