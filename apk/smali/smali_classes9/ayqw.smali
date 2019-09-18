.class public Layqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layqw;->a:Ljava/lang/ref/WeakReference;

    .line 953
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 957
    iget-object v1, p0, Layqw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    .line 958
    if-nez v1, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 963
    if-eqz v2, :cond_0

    .line 967
    if-eqz p2, :cond_0

    .line 971
    const-string v3, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 972
    if-eqz v3, :cond_0

    .line 975
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 976
    if-eqz v8, :cond_0

    .line 979
    :try_start_0
    new-instance v4, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;-><init>()V

    .line 980
    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 981
    iget-object v3, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_0

    .line 984
    iget-object v3, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->rpt_msg_statistic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 985
    iget-object v3, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->uint32_group_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 986
    if-nez v10, :cond_2

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    const-string v1, "TroopMoreDetailView"

    const/4 v2, 0x2

    const-string v3, "mGetTroopMemberDistributeObserver.onReceive: memberCount should not be 0!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v1

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    const-string v2, "TroopMoreDetailView"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 994
    :cond_2
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v4, 0x5

    aget-object v11, v3, v4

    .line 995
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1596    # 1.86204E38f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 996
    if-eqz v11, :cond_0

    .line 1000
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 1003
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    if-eqz v3, :cond_3

    .line 1005
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const v4, 0x7f0205a2

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1008
    :cond_3
    const-string v3, ",\u672c\u7fa4\u5171"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\u4eba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1009
    const v3, 0x7f0b1667

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1011
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v13

    .line 1014
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_9

    .line 1015
    const-string v2, "#ffffff00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1016
    packed-switch v7, :pswitch_data_0

    move v5, v2

    move-object v6, v3

    .line 1034
    :goto_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$OStatisticInfo;

    .line 1035
    const v3, 0x7f0b2064

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/ui/RoundProgressBar;

    .line 1036
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f0d0647

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/RoundProgressBar;->setTextColor(I)V

    .line 1037
    if-eqz v13, :cond_8

    const-string v4, "#FF1F1F1F"

    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/RoundProgressBar;->setCircleColor(I)V

    .line 1038
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v4, v14}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/RoundProgressBar;->setRoundWidth(F)V

    .line 1039
    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/RoundProgressBar;->setTextSize(F)V

    .line 1040
    invoke-virtual {v3, v5}, Lcom/tencent/biz/ui/RoundProgressBar;->setCircleProgressColor(I)V

    .line 1041
    iget-object v4, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$OStatisticInfo;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v10

    .line 1042
    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/RoundProgressBar;->setProgress(I)V

    .line 1043
    const v3, 0x7f0b0758

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1044
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$OStatisticInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string v3, ", \u767e\u5206\u4e4b"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\u4e3a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1014
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v3, v6

    goto/16 :goto_1

    .line 1018
    :pswitch_0
    const v2, 0x7f0b1667

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1019
    if-eqz v13, :cond_4

    const-string v2, "#FF371657"

    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 1020
    goto/16 :goto_2

    .line 1019
    :cond_4
    const-string v2, "#ff771bf4"

    goto :goto_4

    .line 1022
    :pswitch_1
    const v2, 0x7f0b1668

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1023
    if-eqz v13, :cond_5

    const-string v2, "#FF17470A"

    :goto_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 1024
    goto/16 :goto_2

    .line 1023
    :cond_5
    const-string v2, "#ff0eddb8"

    goto :goto_5

    .line 1026
    :pswitch_2
    const v2, 0x7f0b1669

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1027
    if-eqz v13, :cond_6

    const-string v2, "#FF074861"

    :goto_6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 1028
    goto/16 :goto_2

    .line 1027
    :cond_6
    const-string v2, "#ff0d8aff"

    goto :goto_6

    .line 1030
    :pswitch_3
    const v2, 0x7f0b166a

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1031
    if-eqz v13, :cond_7

    const-string v2, "#FF615400"

    :goto_7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    move-object v6, v3

    goto/16 :goto_2

    :cond_7
    const-string v2, "#ffff8400"

    goto :goto_7

    .line 1037
    :cond_8
    const-string v4, "#FFDDDDDD"

    goto/16 :goto_3

    .line 1051
    :cond_9
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
