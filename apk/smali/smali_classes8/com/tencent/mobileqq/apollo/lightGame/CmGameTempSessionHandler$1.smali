.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameTempSessionHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laivm;


# direct methods
.method public constructor <init>(Laivm;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameTempSessionHandler$1;->this$0:Laivm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameTempSessionHandler$1;->this$0:Laivm;

    invoke-static {v0}, Laivm;->a(Laivm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameTempSessionHandler$1;->this$0:Laivm;

    iget-object v0, v0, Laivm;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameTempSessionHandler$1;->this$0:Laivm;

    iget-object v0, v0, Laivm;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameTempSessionHandler$1;->this$0:Laivm;

    invoke-static {v2}, Laivm;->a(Laivm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-void
.end method
