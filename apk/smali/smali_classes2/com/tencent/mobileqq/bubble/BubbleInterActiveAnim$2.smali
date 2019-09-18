.class public Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lalwi;


# direct methods
.method public constructor <init>(Lalwi;JJ)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iput-wide p2, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    invoke-static {v0}, Lalwi;->a(Lalwi;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    .line 213
    invoke-static {v1}, Lalwi;->b(Lalwi;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v6, v7, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 212
    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    instance-of v1, v0, Ladfl;

    if-eqz v1, :cond_6

    .line 215
    check-cast v0, Ladfl;

    move-object v1, v0

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    invoke-static {v0}, Lalwi;->c(Lalwi;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->b:J

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    .line 219
    invoke-static {v5}, Lalwi;->d(Lalwi;)Lcom/tencent/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v5

    .line 218
    invoke-static {v0, v5}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    instance-of v5, v0, Ladfl;

    if-eqz v5, :cond_0

    .line 221
    check-cast v0, Ladfl;

    move-object v2, v0

    .line 224
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ladfl;->a:Lalwg;

    if-nez v0, :cond_2

    .line 252
    :cond_1
    :goto_1
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v0, v0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v5, v1, Ladfl;->a:Lalwg;

    iget v5, v5, Lalwg;->a:I

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v0, v0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v5, v2, Ladfl;->a:Lalwg;

    iget v5, v5, Lalwg;->a:I

    .line 231
    invoke-virtual {v0, v5, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 232
    :goto_2
    if-eqz v0, :cond_5

    .line 233
    new-instance v0, Landroid/util/Pair;

    iget-wide v6, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v5, v5, Lalwi;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 235
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v0, v0, Lalwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v0, v0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v3, v1, Ladfl;->a:Lalwg;

    iget v3, v3, Lalwg;->a:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v0

    .line 239
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v3, v3, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v5, v2, Ladfl;->a:Lalwg;

    iget v5, v5, Lalwg;->a:I

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v3

    .line 241
    iget-object v0, v0, Lalwd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 242
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    iget-object v6, v1, Ladfl;->a:Lalwg;

    iget v6, v6, Lalwg;->a:I

    invoke-virtual {v5, v0, v6}, Lalwi;->a(Lalxb;I)V

    goto :goto_3

    :cond_3
    move v0, v4

    .line 231
    goto :goto_2

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v0, v3, Lalwd;->b:Ljava/util/HashMap;

    const-string v3, "passive_animation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    iget-object v2, v2, Ladfl;->a:Lalwg;

    iget v2, v2, Lalwg;->a:I

    invoke-virtual {v1, v0, v2}, Lalwi;->a(Lalxb;I)V

    goto/16 :goto_1

    .line 249
    :cond_5
    const-string v0, "BubbleInterActiveAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resource is not all ready, originalMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v5, v5, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v1, v1, Ladfl;->a:Lalwg;

    iget v1, v1, Lalwg;->a:I

    invoke-virtual {v5, v1, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(II)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", target msg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;->this$0:Lalwi;

    iget-object v4, v4, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v2, v2, Ladfl;->a:Lalwg;

    iget v2, v2, Lalwg;->a:I

    .line 250
    invoke-virtual {v4, v2, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(II)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method
