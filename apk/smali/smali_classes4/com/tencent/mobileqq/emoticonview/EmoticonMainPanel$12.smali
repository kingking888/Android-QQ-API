.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:Z

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "refresh magic emoji."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c(I)V

    .line 1276
    :cond_2
    return-void
.end method
