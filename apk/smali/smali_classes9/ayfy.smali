.class Layfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Layfx;


# direct methods
.method constructor <init>(Layfx;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Layfy;->a:Layfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    .prologue
    const v2, 0x1e1ba

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Layfy;->a:Layfx;

    iput-boolean v6, v0, Layfx;->i:Z

    .line 158
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 159
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    if-ne v0, p1, :cond_a

    .line 161
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Laxql;

    if-eqz v0, :cond_0

    .line 166
    :cond_0
    iget-object v0, p0, Layfy;->a:Layfx;

    invoke-static {v0}, Layfx;->a(Layfx;)V

    .line 167
    iget-object v0, p0, Layfy;->a:Layfx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Layfx;->notifyObservers(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 170
    :cond_1
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Laxql;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Laxql;

    iput-boolean v6, v0, Laxql;->d:Z

    .line 173
    :cond_2
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-boolean v0, v0, Layfx;->b:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Layfy;->a:Layfx;

    invoke-virtual {v0, v3}, Layfx;->d(Z)V

    .line 175
    iget-object v0, p0, Layfy;->a:Layfx;

    iput-boolean v6, v0, Layfx;->b:Z

    .line 194
    :cond_3
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-boolean v0, v0, Layfx;->e:Z

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Layfy;->a:Layfx;

    iget-object v1, v1, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c0926

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 197
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v2, v0

    .line 199
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 271
    :cond_4
    :goto_0
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Layji;

    .line 204
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 205
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Layji;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    move-result-object v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    iget-object v0, v7, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->backgroundUrl:Ljava/lang/String;

    move-object v1, v0

    .line 210
    :goto_1
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v2, v0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v0}, Lazea;->b()Z

    .line 219
    :cond_6
    :goto_2
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_Promote"

    iget-object v8, p0, Layfy;->a:Layfx;

    iget-object v8, v8, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->adId:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_7
    invoke-virtual {v12, v13}, Layji;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Layfy;->a:Layfx;

    iput-boolean v6, v0, Layfx;->d:Z

    goto :goto_0

    .line 208
    :cond_8
    iget-object v0, v7, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->jumpUrl:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 213
    :cond_9
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v0, "url"

    invoke-static {v1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 228
    :cond_a
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    if-ne v0, p1, :cond_4

    .line 229
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Laxql;

    if-eqz v0, :cond_b

    .line 230
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 233
    iget-object v0, p0, Layfy;->a:Layfx;

    invoke-static {v0}, Layfx;->b(Layfx;)V

    .line 234
    iget-object v0, p0, Layfy;->a:Layfx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Layfx;->notifyObservers(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-boolean v0, v0, Layfx;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-boolean v0, v0, Layfx;->d:Z

    if-eqz v0, :cond_c

    .line 240
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Laxrx;

    invoke-virtual {v0}, Laxrx;->b()V

    .line 267
    :cond_b
    :goto_3
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    .line 241
    :cond_c
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-boolean v0, v0, Layfx;->f:Z

    if-eqz v0, :cond_d

    .line 242
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a()V

    .line 243
    iget-object v0, p0, Layfy;->a:Layfx;

    iput-boolean v6, v0, Layfx;->f:Z

    goto :goto_3

    .line 245
    :cond_d
    iget-object v0, p0, Layfy;->a:Layfx;

    iput-boolean v6, v0, Layfx;->c:Z

    .line 246
    iget-object v0, p0, Layfy;->a:Layfx;

    iget-object v0, v0, Layfx;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(Z)V

    goto :goto_3
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Layfy;->a:Layfx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Layfx;->i:Z

    .line 153
    return-void
.end method
