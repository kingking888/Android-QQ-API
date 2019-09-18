.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:I

    iput-object p3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:I

    const v2, 0x7f0c063c

    if-ne v1, v2, :cond_3

    .line 177
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "QQ"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f09067e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0xbc1

    invoke-static {v1, v2, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 203
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showHrMeetingInOrOutWordingWithDelay str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "QQ"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    .line 190
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 192
    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method
