.class public Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lafye;


# direct methods
.method public constructor <init>(Lafye;III)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    iput p2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v0

    invoke-virtual {v0}, Lafyv;->dismiss()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v0, v6}, Lafye;->a(Lafye;Z)Z

    .line 796
    iget v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->b:I

    if-ne v0, v1, :cond_2

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lafye;->a(Lafye;Landroid/app/Activity;JZ)V

    .line 802
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->a:I

    if-ne v0, v4, :cond_3

    .line 803
    const/4 v0, -0x1

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v1}, Lafye;->c(Lafye;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v1}, Lafye;->c(Lafye;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v0}, Lafye;->c(Lafye;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 807
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v1, v0, v5}, Lafye;->a(Lafye;ILjava/lang/String;)V

    .line 811
    :goto_1
    return-void

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lafye;->a(Lafye;Landroid/app/Activity;JZLjava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->this$0:Lafye;

    iget v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;->c:I

    invoke-static {v0, v1, v2, v5}, Lafye;->a(Lafye;IILjava/lang/String;)V

    goto :goto_1
.end method
