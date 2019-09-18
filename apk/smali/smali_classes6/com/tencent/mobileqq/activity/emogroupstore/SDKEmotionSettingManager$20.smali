.class public Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lafye;


# direct methods
.method public constructor <init>(Lafye;IILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    iput p2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:Ljava/util/List;

    iput p6, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v0

    invoke-virtual {v0}, Lafyv;->dismiss()V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v0, v6}, Lafye;->a(Lafye;Z)Z

    .line 854
    iget v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->b:I

    if-ne v0, v1, :cond_1

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lafye;->a(Lafye;Landroid/app/Activity;JZ)V

    .line 860
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:I

    if-ne v0, v4, :cond_2

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lafye;->a(Lafye;ILjava/lang/String;)V

    .line 865
    :goto_1
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lafye;->a(Lafye;Landroid/app/Activity;JZLjava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->this$0:Lafye;

    iget v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lafye;->a(Lafye;IILjava/lang/String;)V

    goto :goto_1
.end method
