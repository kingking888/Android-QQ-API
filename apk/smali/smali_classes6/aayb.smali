.class public Laayb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafvq;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Laayb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Laayb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$30$1;-><init>(Laayb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HeightAdaptableListView;->post(Ljava/lang/Runnable;)Z

    .line 1380
    iget-object v0, p0, Laayb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    .line 1381
    return-void
.end method
