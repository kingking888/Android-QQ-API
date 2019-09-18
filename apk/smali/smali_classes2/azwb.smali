.class public Lazwb;
.super Lazvy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-direct {p0}, Lazvy;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 863
    packed-switch p1, :pswitch_data_0

    .line 954
    :goto_0
    :pswitch_0
    return-void

    .line 876
    :pswitch_1
    iget-object v0, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 877
    iget-object v0, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v1, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Ljava/lang/String;

    .line 878
    iget-object v0, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(ZI)V

    .line 880
    iget-object v0, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Z

    .line 881
    if-nez p2, :cond_3

    .line 882
    check-cast p3, Landroid/os/Bundle;

    .line 883
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 884
    const-string v0, "callId"

    iget-object v1, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 885
    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    const-string v1, "svr_url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 887
    const-string v1, "svr_actStr"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 892
    const/16 v4, 0x232a

    if-ne v8, v4, :cond_4

    .line 893
    const/16 v4, 0xb

    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 895
    const-string v0, "\u4f60\u9009\u62e9\u7684\u6765\u7535\u52a8\u753b\u4e3a\u5e74\u8d39\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528\u6b64\u6765\u7535\u52a8\u753b"

    .line 897
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 898
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    move-object v5, v3

    move-object v6, v1

    move v1, v4

    .line 937
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 938
    const/16 v4, 0x55f1

    if-eq v8, v4, :cond_1

    const/16 v4, 0x1772

    if-ne v8, v4, :cond_e

    .line 939
    :cond_1
    const-string v0, "\u672a\u53c2\u52a0\u6d3b\u52a8"

    move-object v4, v0

    .line 946
    :goto_2
    iget-object v0, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "\u4e86\u89e3\u8be6\u60c5"

    :cond_2
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 948
    :cond_3
    iget-object v0, p0, Lazwb;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 900
    :cond_4
    const/16 v4, 0x232b

    if-ne v8, v4, :cond_6

    .line 901
    const/16 v4, 0xc

    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 903
    const-string v0, "\u4f60\u9009\u62e9\u7684\u6765\u7535\u52a8\u753b\u4e3a\u5e74\u8d39\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528\u6b64\u6765\u7535\u52a8\u753b"

    .line 905
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 906
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    move-object v5, v3

    move-object v6, v1

    move v1, v4

    goto :goto_1

    .line 908
    :cond_6
    const v4, 0xf55d3

    if-eq v8, v4, :cond_7

    const/16 v4, 0x138a

    if-ne v8, v4, :cond_9

    .line 909
    :cond_7
    const/4 v4, 0x2

    .line 910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 911
    const-string v0, "\u4f60\u9009\u62e9\u7684\u6765\u7535\u52a8\u753b\u4e3a\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528\u6b64\u6765\u7535\u52a8\u753b"

    .line 913
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 914
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    move-object v5, v3

    move-object v6, v1

    move v1, v4

    goto :goto_1

    .line 916
    :cond_9
    const v4, 0xf55d4

    if-eq v8, v4, :cond_a

    const/16 v4, 0xfa2

    if-ne v8, v4, :cond_c

    .line 917
    :cond_a
    const/4 v4, 0x1

    .line 918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 919
    const-string v0, "\u4f60\u9009\u62e9\u7684\u6765\u7535\u52a8\u753b\u4e3aQQ\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528\u6b64\u6765\u7535\u52a8\u753b"

    .line 921
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 922
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    move-object v5, v3

    move-object v6, v1

    move v1, v4

    goto/16 :goto_1

    .line 924
    :cond_c
    const v4, 0x708c9    # 6.46E-40f

    if-ne v8, v4, :cond_d

    .line 925
    const/4 v4, 0x6

    .line 926
    const-string v6, "\u6307\u5b9a\u6765\u7535\u7fa4\u7ec4\u5df2\u8fbe\u4e0a\u9650\uff085\u4e2a\uff09\u8bf7\u5728\u201c\u6211\u7684\u6765\u7535\u201d\u91cc\u5220\u9664\u5176\u4ed6\u6765\u7535\u7fa4\u7ec4\u540e\u518d\u6dfb\u52a0\u65b0\u7684\u5206\u7ec4\u3002"

    .line 927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 928
    const-string v0, "\u7acb\u5373\u5f00\u901a"

    .line 930
    :goto_3
    const-string v5, "\u786e\u5b9a"

    .line 931
    const-string v1, "funCallMine"

    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v4

    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_1

    .line 934
    :cond_d
    const/4 v4, 0x4

    move-object v5, v3

    move-object v6, v1

    move v1, v4

    goto/16 :goto_1

    .line 940
    :cond_e
    const/16 v4, 0xbba

    if-ne v8, v4, :cond_f

    .line 941
    const-string v0, "\u5df2\u8fc7\u8bd5\u7528\u671f"

    move-object v4, v0

    goto/16 :goto_2

    .line 942
    :cond_f
    const/16 v4, 0x1f42

    if-ne v8, v4, :cond_10

    .line 943
    const-string v0, "\u672a\u5f00\u901a\u4e13\u533a\u4f1a\u5458"

    move-object v4, v0

    goto/16 :goto_2

    :cond_10
    move-object v4, v0

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto :goto_3

    :cond_12
    move-object v5, v3

    move-object v6, v1

    move v1, v4

    goto/16 :goto_1

    .line 863
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
