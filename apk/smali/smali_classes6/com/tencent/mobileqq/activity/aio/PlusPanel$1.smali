.class Lcom/tencent/mobileqq/activity/aio/PlusPanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/PlusPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$1;->this$0:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 852
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$1;->this$0:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 853
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$1;->this$0:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a(I)V

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_0
    return-void
.end method
