.class public Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Lxpu;


# direct methods
.method public constructor <init>(Lxpu;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->this$0:Lxpu;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 299
    const-string v0, "SettingMineStoryPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freddyyo updateStoryPanelData  size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->this$0:Lxpu;

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lxpu;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 301
    return-void
.end method
