.class Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawxb;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Lawxb;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;->this$0:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;->a:Lawxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;->this$0:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;->a:Lawxb;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Lawxb;)V

    .line 1182
    return-void
.end method
