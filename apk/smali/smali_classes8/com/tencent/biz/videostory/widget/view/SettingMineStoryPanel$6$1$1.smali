.class Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1$1;->a:Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1$1;->a:Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v0, v0, Lxpy;->a:Lxpu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxpu;->a(Lxpu;Z)V

    .line 368
    const-string v0, "SettingMineStoryPanel"

    const/4 v1, 0x2

    const-string v2, "freddyyo db updateUIVisibilityr"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    return-void
.end method
