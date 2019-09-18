.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalyc;

.field final synthetic this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Lalyc;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$2;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$2;->a:Lalyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$2;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$2;->a:Lalyc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method
