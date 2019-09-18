.class public Lahfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahfj;->a(Lahfj;Z)Z

    .line 351
    packed-switch p2, :pswitch_data_0

    .line 365
    :goto_1
    iget-object v0, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v0}, Lahfj;->a(Lahfj;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 353
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v1, Lakpa;

    invoke-direct {v1}, Lakpa;-><init>()V

    .line 355
    iget-object v2, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lakpa;->a(J)Lakpa;

    .line 356
    iget-object v2, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lakpa;->a(I)Lakpa;

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakpa;->b(I)Lakpa;

    .line 358
    invoke-virtual {v1}, Lakpa;->a()Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, p0, Lahfm;->a:Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/AppletsFolderManager$2;->this$0:Lahfj;

    invoke-static {v1}, Lahfj;->a(Lahfj;)Lakor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakor;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
