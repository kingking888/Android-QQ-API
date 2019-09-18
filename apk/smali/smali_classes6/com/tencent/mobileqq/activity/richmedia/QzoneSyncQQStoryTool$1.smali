.class public final Lcom/tencent/mobileqq/activity/richmedia/QzoneSyncQQStoryTool$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/view/View;


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 58
    invoke-static {}, Lbevc;->a()Lbevc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSyncQQStoryTool$1;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSyncQQStoryTool$1;->a:Landroid/view/View;

    const-string v5, "\u540c\u6b65\u5230\u5fae\u89c6\uff0c\u4e0e\u66f4\u591a\u597d\u53cb\u5206\u4eab"

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/16 v12, 0x1388

    const v14, -0xed480b

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v2 .. v19}, Lbevc;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IFDDJIZZILbeve;I)V

    .line 59
    return-void
.end method
