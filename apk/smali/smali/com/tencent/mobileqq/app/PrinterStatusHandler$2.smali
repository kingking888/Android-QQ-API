.class public Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lajwq;


# direct methods
.method public constructor <init>(Lajwq;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->this$0:Lajwq;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->this$0:Lajwq;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lajwq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 165
    return-void
.end method
