.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labjh;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Labjh;Z)V
    .locals 0

    .prologue
    .line 5992
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;->a:Labjh;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5995
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;->a:Z

    if-eqz v0, :cond_0

    .line 5996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;->a:Labjh;

    iget-object v0, v0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->j(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 6000
    :goto_0
    return-void

    .line 5998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;->a:Labjh;

    iget-object v0, v0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->t()V

    goto :goto_0
.end method
