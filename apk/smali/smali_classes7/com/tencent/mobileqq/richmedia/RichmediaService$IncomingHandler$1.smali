.class public Lcom/tencent/mobileqq/richmedia/RichmediaService$IncomingHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latsv;


# direct methods
.method public constructor <init>(Latsv;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService$IncomingHandler$1;->this$0:Latsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "RichmediaService"

    const/4 v1, 0x2

    const-string v2, " PTV_LONG_FIRST_START RichMediaServiceCall"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b()V

    .line 178
    return-void
.end method
