.class Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;->this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;->this$0:Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a(Ljava/util/ArrayList;)V

    .line 193
    return-void
.end method
