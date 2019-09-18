.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;
.super Lawrj;
.source "ProGuard"


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Lawrj;-><init>()V

    .line 594
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->startTime:J

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 617
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 618
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onComplete error scid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :goto_0
    return-void

    .line 623
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 624
    if-nez v16, :cond_1

    .line 625
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMsg null info Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_1
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onComplete :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", themeInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->startTime:J

    sub-long v6, v2, v4

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const-string v3, "theme_download"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "VipThemeMallDowned"

    const-string v9, "ok"

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/16 v13, 0x9

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onComplete not currentId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 640
    :cond_2
    const/4 v3, 0x0

    .line 641
    const-string v2, "ok"

    .line 642
    if-nez p2, :cond_4

    .line 643
    const-string v4, "3"

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 644
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 645
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 655
    :cond_3
    :goto_1
    const-string v4, "saveDiyTheme"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const-string v3, "20000000"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->val$callbackId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->diyThemeSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 648
    const/4 v3, 0x5

    .line 649
    const-string v2, "No network access."

    goto :goto_1

    .line 651
    :cond_5
    const/16 v3, -0xe

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download errCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 658
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->val$callbackId:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{\'result\':"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", \'message\':\'"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 598
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress error scid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 605
    if-eqz v0, :cond_2

    .line 606
    iput-wide p2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 607
    iput-wide p4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 608
    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 610
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-string v1, "ThemeJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPushMsg onProgress: themeid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", readSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
