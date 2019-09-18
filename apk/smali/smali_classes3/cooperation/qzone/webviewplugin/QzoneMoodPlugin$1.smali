.class public Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcooperation/qzone/model/PublishEventTag;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic this$0:Lbesh;


# direct methods
.method public constructor <init>(Lbesh;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcooperation/qzone/model/PublishEventTag;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->this$0:Lbesh;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/lang/String;

    iput p4, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:I

    iput-object p5, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Landroid/app/Activity;

    iput-object p6, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->b:Ljava/lang/String;

    iput-object p7, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->b:Ljava/util/ArrayList;

    iput-object p8, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Lcooperation/qzone/model/PublishEventTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 169
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    invoke-static {}, Lbesh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->this$0:Lbesh;

    invoke-static {v0}, Lbesh;->a(Lbesh;)Lbesi;

    .line 173
    :cond_0
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lbesh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbesi;

    .line 175
    if-eqz v0, :cond_1

    .line 178
    iget-object v3, v0, Lbesi;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbesi;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 181
    iget-object v3, v0, Lbesi;->a:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    iget-object v0, v0, Lbesi;->a:Ljava/util/HashMap;

    move-object v2, v0

    .line 186
    :goto_0
    if-eqz v2, :cond_3

    .line 187
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 188
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 190
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_3
    iget v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 197
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->this$0:Lbesh;

    iget-object v1, v1, Lbesh;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 199
    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Lcooperation/qzone/model/PublishEventTag;

    .line 197
    invoke-static/range {v0 .. v6}, Lbeao;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcooperation/qzone/model/PublishEventTag;I)V

    .line 217
    :goto_2
    return-void

    .line 208
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->this$0:Lbesh;

    iget-object v1, v1, Lbesh;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 210
    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin$1;->a:Lcooperation/qzone/model/PublishEventTag;

    .line 208
    invoke-static/range {v0 .. v6}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcooperation/qzone/model/PublishEventTag;I)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method
