.class public Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic this$0:Lahfj;


# direct methods
.method public constructor <init>(Lahfj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    invoke-static {v0, v1}, Lahfj;->a(Lahfj;Lbcvk;)Lbcvk;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->a:Landroid/content/Context;

    const v1, 0x7f0c301a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v1}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    const v1, 0x7f0c301b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    new-instance v1, Lahfl;

    invoke-direct {v1, p0}, Lahfl;-><init>(Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    new-instance v1, Lahfm;

    invoke-direct {v1, p0}, Lahfm;-><init>(Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahfj;->a(Lahfj;Z)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 373
    :cond_0
    return-void
.end method
