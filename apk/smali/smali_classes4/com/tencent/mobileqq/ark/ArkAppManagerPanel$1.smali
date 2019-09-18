.class Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$1;->this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$1;->this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$1;->this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a(I)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method
