.class public Lcom/tencent/open/agent/report/ReportCenter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbazj;


# direct methods
.method public constructor <init>(Lbazj;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 657
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    invoke-virtual {v2}, Lbazj;->b()Landroid/os/Bundle;

    move-result-object v14

    .line 658
    if-nez v14, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    const-string v2, "ReportCenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->doReportVia, params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_2
    invoke-static {}, Lbbet;->b()I

    move-result v11

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v3, 0x0

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 669
    const-wide/16 v6, 0x0

    .line 670
    const-wide/16 v4, 0x0

    .line 671
    const/4 v2, 0x0

    .line 674
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 676
    :try_start_1
    const-string v12, "http://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    const-string v13, "POST"

    invoke-static {v12, v13, v14}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbbdp;

    move-result-object v15

    .line 677
    iget-object v12, v15, Lbbdp;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v12

    .line 681
    :try_start_2
    const-string v13, "ret"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result v12

    .line 686
    :goto_1
    if-eqz v12, :cond_4

    :try_start_3
    iget-object v12, v15, Lbbdp;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 687
    :cond_4
    const/4 v3, 0x1

    move v10, v11

    .line 691
    :cond_5
    iget-wide v12, v15, Lbbdp;->a:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 692
    :try_start_4
    iget-wide v4, v15, Lbbdp;->b:J
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-wide v6, v12

    .line 732
    :goto_2
    if-lt v10, v11, :cond_3

    move v10, v2

    move/from16 v16, v3

    move-wide/from16 v17, v8

    move-wide v8, v4

    move-wide/from16 v4, v17

    .line 734
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    const-string v3, "http://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 735
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v11

    invoke-virtual {v11}, Lbasw;->a()J

    move-result-wide v11

    const-string v13, "1000069"

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 734
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 737
    if-eqz v16, :cond_6

    .line 738
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v2

    const-string v3, "report_via"

    invoke-virtual {v2, v3}, Lbazl;->a(Ljava/lang/String;)V

    .line 743
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 744
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    iget-object v2, v2, Lbazj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 745
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 746
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    const-string v2, "ReportCenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->doReportVia, uploadSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 749
    :catch_0
    move-exception v2

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 751
    const-string v3, "ReportCenter"

    const/4 v4, 0x2

    const-string v5, "-->doReportVia, exception in serial executor."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 682
    :catch_1
    move-exception v12

    .line 683
    const/4 v12, -0x4

    goto :goto_1

    .line 693
    :catch_2
    move-exception v2

    move v2, v10

    .line 694
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 695
    const-wide/16 v12, 0x0

    .line 696
    const-wide/16 v6, 0x0

    .line 697
    const/4 v4, -0x7

    move v10, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 731
    goto :goto_2

    .line 698
    :catch_3
    move-exception v2

    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 700
    const-wide/16 v6, 0x0

    .line 701
    const-wide/16 v4, 0x0

    .line 702
    const/4 v2, -0x8

    .line 731
    goto/16 :goto_2

    .line 703
    :catch_4
    move-exception v2

    .line 704
    const-wide/16 v6, 0x0

    .line 705
    const-wide/16 v4, 0x0

    .line 706
    const/4 v2, -0x4

    .line 731
    goto/16 :goto_2

    .line 707
    :catch_5
    move-exception v2

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 709
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    iget-object v2, v2, Lbazj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 710
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 711
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    const-string v2, "ReportCenter"

    const/4 v3, 0x2

    const-string v4, "-->doReportVia, NetworkUnavailableException."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 710
    :catchall_0
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 715
    :catch_6
    move-exception v10

    move-object/from16 v17, v10

    move v10, v3

    move-object/from16 v3, v17

    .line 717
    :goto_5
    :try_start_d
    invoke-virtual {v3}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v11, "http status code error:"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-result v2

    :goto_6
    move/from16 v16, v10

    move v10, v2

    move-wide/from16 v17, v8

    move-wide v8, v4

    move-wide/from16 v4, v17

    .line 721
    goto/16 :goto_3

    .line 722
    :catch_7
    move-exception v2

    .line 723
    const-wide/16 v6, 0x0

    .line 724
    const-wide/16 v4, 0x0

    .line 725
    :try_start_e
    invoke-static {v2}, Lbbdt;->a(Ljava/io/IOException;)I

    move-result v2

    goto/16 :goto_2

    .line 726
    :catch_8
    move-exception v2

    .line 727
    const-wide/16 v6, 0x0

    .line 728
    const-wide/16 v4, 0x0

    .line 729
    const/4 v2, -0x6

    move v10, v11

    .line 730
    goto/16 :goto_2

    .line 740
    :cond_6
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v2

    const-string v3, "report_via"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/agent/report/ReportCenter$5;->this$0:Lbazj;

    iget-object v4, v4, Lbazj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lbazl;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_4

    .line 745
    :catchall_1
    move-exception v2

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 719
    :catch_9
    move-exception v3

    goto :goto_6

    .line 715
    :catch_a
    move-exception v6

    move v10, v3

    move-object v3, v6

    move-wide v6, v12

    goto :goto_5
.end method
