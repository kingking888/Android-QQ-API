.class Lcom/tencent/mobileqq/utils/SendMessageHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/utils/SendMessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/SendMessageHandler;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;->this$0:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;->this$0:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;JLjava/lang/String;)V

    .line 140
    return-void
.end method
