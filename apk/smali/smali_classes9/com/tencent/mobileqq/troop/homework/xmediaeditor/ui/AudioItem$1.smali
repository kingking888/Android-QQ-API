.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydm;

.field final synthetic this$0:Layee;


# direct methods
.method public constructor <init>(Layee;Laydm;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->this$0:Layee;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->a:Laydm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->a:Laydm;

    iget-object v0, v0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Lbexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->a:Laydm;

    invoke-virtual {v1, v0}, Laydm;->b(Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;->this$0:Layee;

    invoke-static {v0}, Layee;->a(Layee;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1$1;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method
