.class public Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lattp;


# direct methods
.method public constructor <init>(Lattp;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;->this$0:Lattp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;->this$0:Lattp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lattp;->a(Z)V

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "QIMRedDotConfig"

    const/4 v1, 0x2

    const-string v2, "saved to red dot config file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    return-void
.end method
