.class Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;->this$0:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;->this$0:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Ljava/util/List;)V

    .line 894
    return-void
.end method
