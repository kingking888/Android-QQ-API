.class Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbalz;

.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/VideoCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/VideoCallBack;Lbalz;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;->this$0:Lcom/tencent/mobileqq/vashealth/VideoCallBack;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u5904\u7406"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 94
    return-void
.end method
