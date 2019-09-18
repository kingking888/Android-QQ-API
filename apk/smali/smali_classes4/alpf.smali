.class Lalpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladid;

.field final synthetic a:Lalix;

.field final synthetic a:Lalow;

.field final synthetic a:Lalph;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lalow;Lazgm;ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1115
    iput-object p1, p0, Lalpf;->a:Lalow;

    iput-object p2, p0, Lalpf;->a:Lazgm;

    iput-boolean p3, p0, Lalpf;->a:Z

    iput-object p4, p0, Lalpf;->a:Lalix;

    iput-object p5, p0, Lalpf;->a:Ljava/util/List;

    iput p6, p0, Lalpf;->a:I

    iput-boolean p7, p0, Lalpf;->b:Z

    iput-object p8, p0, Lalpf;->a:Landroid/content/Context;

    iput-object p9, p0, Lalpf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p10, p0, Lalpf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p11, p0, Lalpf;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p12, p0, Lalpf;->a:Landroid/view/View;

    iput-object p13, p0, Lalpf;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p14, p0, Lalpf;->a:Ladid;

    move-object/from16 v0, p15

    iput-object v0, p0, Lalpf;->a:Lalph;

    move/from16 v0, p16

    iput-boolean v0, p0, Lalpf;->c:Z

    move/from16 v0, p17

    iput v0, p0, Lalpf;->b:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lalpf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .prologue
    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpf;->a:Lazgm;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalpf;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1123
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpf;->a:Lalow;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lalpf;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lalpf;->a:Lalix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lalpf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lalpf;->a:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lalpf;->b:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lalpf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lalpf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lalpf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v11, v0, Lalpf;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    move-object/from16 v0, p0

    iget-object v12, v0, Lalpf;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lalpf;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lalpf;->a:Ladid;

    move-object/from16 v0, p0

    iget-object v15, v0, Lalpf;->a:Lalph;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lalpf;->c:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lalpf;->b:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Lalow;->a(Lalow;ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "__global__"

    const-string v5, "ArkAlertDialogConfirm"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v2 .. v17}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpf;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->dismiss()V

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpf;->b:Landroid/content/Context;

    const-string v3, "open"

    move-object/from16 v0, p0

    iget-object v4, v0, Lalpf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v4}, Lalow;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v2

    .line 1133
    const-string v3, "ArkDialog"

    const-string v4, "PositiveButton click failed, err=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
