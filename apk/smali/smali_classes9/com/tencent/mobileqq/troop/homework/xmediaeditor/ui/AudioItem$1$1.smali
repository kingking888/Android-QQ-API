.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->this$0:Layee;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->a:Laydm;

    invoke-static {v0, v1}, Layee;->a(Layee;Laydm;)V

    .line 234
    return-void
.end method
