.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1637
    :goto_0
    return-void

    .line 1617
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->a:Z

    if-nez v0, :cond_3

    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 1619
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v1

    .line 1620
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lamzf;->a:I

    if-le v2, v3, :cond_2

    .line 1621
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lamzf;->a:I

    sub-int/2addr v2, v3

    .line 1622
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1624
    const-string v3, "EmoticonMainPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delListOverflow="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "emolist.size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_1
    invoke-virtual {v0, v2}, Lamzg;->a(Ljava/util/List;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j()V

    .line 1630
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_overflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h()V

    goto/16 :goto_0

    .line 1633
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h()V

    goto/16 :goto_0
.end method
