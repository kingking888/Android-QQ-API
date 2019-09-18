.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydp;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$2;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$2;->a:Laydp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$2;->a:Laydp;

    iget-object v0, v0, Laydp;->a:Lbexh;

    invoke-virtual {v0}, Lbexh;->b()V

    .line 192
    return-void
.end method
