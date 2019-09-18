.class public Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/SubAccountInfo;

.field final synthetic this$0:Lawhv;


# direct methods
.method public constructor <init>(Lawhv;Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$2;->this$0:Lawhv;

    iput-object p2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$2;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$2;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$2;->this$0:Lawhv;

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$2;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {v0, v1}, Lawhv;->a(Lasoy;)Z

    .line 1554
    :cond_0
    return-void
.end method
