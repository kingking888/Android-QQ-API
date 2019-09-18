.class public Ladnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladpp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ladnt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ladnt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ladnt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ladnt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateID(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Ladnt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    .line 127
    iget-object v0, p0, Ladnt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aio_doodle_template_picker_select"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    return-void
.end method
