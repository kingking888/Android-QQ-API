.class public Laizz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Laiye;Lbcuk;Laiuq;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
    .locals 2

    .prologue
    .line 18
    .line 19
    iget v0, p4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget v0, p4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a(Laiye;Lbcuk;Laiuq;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 32
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x136
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Laiye;Lbcuk;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
    .locals 2

    .prologue
    .line 39
    .line 40
    packed-switch p4, :pswitch_data_0

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 51
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a(Laiye;Lbcuk;Laiuq;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 52
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
