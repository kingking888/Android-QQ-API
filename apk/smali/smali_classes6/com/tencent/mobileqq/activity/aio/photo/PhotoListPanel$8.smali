.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3045
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3049
    return-void
.end method
