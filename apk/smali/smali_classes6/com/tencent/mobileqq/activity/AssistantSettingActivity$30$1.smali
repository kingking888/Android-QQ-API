.class public Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laayb;


# direct methods
.method public constructor <init>(Laayb;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;->a:Laayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;->a:Laayb;

    iget-object v0, v0, Laayb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;->a:Laayb;

    iget-object v0, v0, Laayb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;->a:Laayb;

    iget-object v1, v1, Laayb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    invoke-virtual {v1}, Lafvr;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laayh;->a(Ljava/util/List;)V

    .line 1378
    :cond_0
    return-void
.end method
