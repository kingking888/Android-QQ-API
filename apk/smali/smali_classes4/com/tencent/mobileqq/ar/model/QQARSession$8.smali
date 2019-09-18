.class public Lcom/tencent/mobileqq/ar/model/QQARSession$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakyp;

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;Lakyp;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$8;->this$0:Lalda;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$8;->a:Lakyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1344
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "processCloudRecogResult start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$8;->this$0:Lalda;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$8;->a:Lakyp;

    invoke-virtual {v0, v1, v2}, Lalda;->a(Lakzu;Lakyp;)V

    .line 1347
    return-void
.end method
