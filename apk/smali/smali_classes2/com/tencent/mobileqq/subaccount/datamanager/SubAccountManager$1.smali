.class public Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$1;
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
    .line 307
    iput-object p1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$1;->this$0:Lawhv;

    iput-object p2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$1;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$1;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$1;->this$0:Lawhv;

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager$1;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {v0, v1}, Lawhv;->a(Lasoy;)Z

    .line 315
    :cond_0
    return-void
.end method
