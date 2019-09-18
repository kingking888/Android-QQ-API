.class Lcom/tencent/mobileqq/app/SignatureManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/SignatureManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/SignatureManager;I)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->this$0:Lcom/tencent/mobileqq/app/SignatureManager;

    iput p2, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->this$0:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->this$0:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->a:I

    invoke-static {v0, v1}, Lazpg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lazpi;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1171
    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager$4;->this$0:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1174
    return-void
.end method
