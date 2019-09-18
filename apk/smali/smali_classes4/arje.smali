.class public Larje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, Labcw;->c:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Labcw;->a:J

    .line 73
    iget-object v0, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 74
    iget-object v0, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Laeys;

    invoke-virtual {v0}, Laeys;->aI()V

    .line 76
    iget-object v0, p0, Larje;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "in_game"

    const-string v5, "send_default"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
