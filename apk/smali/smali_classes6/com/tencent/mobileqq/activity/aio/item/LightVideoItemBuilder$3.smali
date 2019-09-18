.class Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Ljava/lang/String;)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1159
    :cond_1
    return-void
.end method
