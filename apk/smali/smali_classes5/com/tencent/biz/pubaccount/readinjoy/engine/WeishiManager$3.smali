.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lprm;


# direct methods
.method public constructor <init>(Lprm;Ljava/lang/String;JLcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->this$0:Lprm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->this$0:Lprm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lprm;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->this$0:Lprm;

    invoke-static {v2}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 324
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->this$0:Lprm;

    invoke-static {v0}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 325
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->this$0:Lprm;

    invoke-static {v2}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/component/utils/preference/PreferenceManager;->getDefaultPreference(Landroid/content/Context;J)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    const-string v1, "key_weishi_newest_feed_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    const-string v1, "key_weishi_newest_feed_desc"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    const-string v1, "key_weishi_newest_feed_time"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->this$0:Lprm;

    invoke-virtual {v1}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazdr;->a([BLjava/lang/String;Z)Z

    .line 333
    const-string v1, "weishi-report"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save map passback length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const-string v1, "weishi-report"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save map passback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$3;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lsxt;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 337
    :cond_2
    const-string v0, "weishi-report"

    const-string v1, "save map passback error, no key 1!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "WeishiManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
