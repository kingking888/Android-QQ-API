.class Lcom/tencent/mobileqq/activity/Leba$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$10;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$10;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Labyf;->a(Labyf;Ljava/util/List;)Ljava/util/List;

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 1190
    if-eqz v0, :cond_1

    iget-object v1, v0, Lamos;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamos;

    .line 1194
    if-eqz v1, :cond_2

    iget-object v4, v1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1195
    iget-object v4, v0, Lamos;->b:Ljava/lang/String;

    iput-object v4, v1, Lamos;->b:Ljava/lang/String;

    goto :goto_0

    .line 1201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    const-string v0, "Q.lebatab.leba"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLebaConfig. lebaData size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v2}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    if-eqz v0, :cond_6

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1211
    const-string v0, "Q.lebatab.leba"

    const-string v1, "refreshLebaConfig. notifyData."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10$1;->a:Lcom/tencent/mobileqq/activity/Leba$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v0}, Labyf;->d(Labyf;)V

    .line 1215
    :cond_6
    return-void
.end method
