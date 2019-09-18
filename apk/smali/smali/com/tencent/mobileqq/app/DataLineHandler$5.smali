.class public Lcom/tencent/mobileqq/app/DataLineHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->this$0:Lajpd;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->this$0:Lajpd;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 1150
    return-void
.end method
