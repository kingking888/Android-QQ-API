.class public Lcom/tencent/mobileqq/ar/model/QQARSession$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;)V
    .locals 0

    .prologue
    .line 2140
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$10;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2143
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "processCloudMarkerRecogResult. download resource timeout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$10;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lalaf;

    move-result-object v0

    invoke-virtual {v0}, Lalaf;->b()V

    .line 2145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$10;->this$0:Lalda;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalda;->a(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 2146
    return-void
.end method
