.class public Lcom/tencent/mobileqq/statistics/DailyReport;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field private static d:I


# instance fields
.field a:Lazth;

.field a:Lcom/tencent/common/app/BaseApplicationImpl;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 973
    const v0, 0xc350

    sput v0, Lcom/tencent/mobileqq/statistics/DailyReport;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    .line 572
    new-instance v0, Lavxm;

    const-string v1, "param_WIFIBubbleDownloadFlow"

    const-string v2, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lavxm;-><init>(Lcom/tencent/mobileqq/statistics/DailyReport;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lazth;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1035
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1036
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1038
    :try_start_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v4

    .line 1039
    if-nez v4, :cond_0

    move v1, v2

    .line 1040
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1041
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 1042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 1043
    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1040
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1039
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1045
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1046
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1049
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1053
    :goto_1
    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1053
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1167
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1168
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 1169
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1170
    if-eqz v2, :cond_1

    .line 1171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1178
    :cond_1
    return-object v3
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1014
    if-nez p0, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1019
    const-string v1, ""

    .line 1021
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 1028
    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/DailyReport;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 1030
    const-string v1, "CliOper"

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Type_input"

    const-string v5, "Type_input"

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1022
    :catch_0
    move-exception v0

    .line 1025
    const-string v1, "MainActivityReportHelper"

    const/4 v2, 0x1

    const-string v3, "reportIMEInfo fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_op4dongtai"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 753
    if-lez v7, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "data_wire"

    const-string v5, "Clk_data_wire_in"

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p1

    .line 755
    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_op4buddylist"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 759
    if-lez v7, :cond_1

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "data_wire"

    const-string v5, "Clk_data_wire_in"

    const/16 v6, 0x15

    move-object v2, p1

    move-object v3, p1

    .line 761
    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_op4recent"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 765
    if-lez v7, :cond_2

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "data_wire"

    const-string v5, "Clk_data_wire_in"

    const/16 v6, 0x16

    move-object v2, p1

    move-object v3, p1

    .line 767
    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_ckpic"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 771
    if-lez v9, :cond_3

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Upload_pic"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 773
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_ckvideo"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 777
    if-lez v9, :cond_4

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Upload_video"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 779
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_ckfile"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 783
    if-lez v9, :cond_5

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Upload_file"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 785
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 788
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_cktxt"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 789
    if-lez v9, :cond_6

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Upload_text"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 791
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 794
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_cktkphoto"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 795
    if-lez v9, :cond_7

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Upload_photo"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 797
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 800
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_copy"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 801
    if-lez v9, :cond_8

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Long_press_copy"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 803
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 806
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_forward"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 807
    if-lez v9, :cond_9

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Long_press_retran"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 809
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 812
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_delete"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 813
    if-lez v9, :cond_a

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Long_press_delete"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 815
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 818
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_save2weiyun"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 819
    if-lez v9, :cond_b

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Long_press_weiyun"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 821
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 825
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_ckadv"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 826
    if-lez v9, :cond_c

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "data_wire_setting"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 828
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 831
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_ckviewrecvfile"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 832
    if-lez v9, :cond_d

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Chkfiles_data_wire"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 834
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 838
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_ckclearmsg"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 839
    if-lez v9, :cond_e

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Clean_data_wire"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 841
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 845
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 846
    const-string v1, "auto_receive_files"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 848
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 849
    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    .line 851
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 852
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 853
    const-string v3, "auto_receive_files"

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, p1, v2}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_forwardin_text"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 858
    if-lez v9, :cond_f

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Retran_text"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 860
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 863
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_forwardin_image"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 864
    if-lez v9, :cond_10

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Retran_pic"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 866
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 869
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_forwardin_file"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 870
    if-lez v9, :cond_11

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Retran_file"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 872
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 875
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_forwardin_link"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 876
    if-lez v9, :cond_12

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Retran_link"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 878
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 881
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_open_via_qq"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 882
    if-lez v9, :cond_13

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "Open_via_qq"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 884
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 887
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_share_my_pc"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 888
    if-lez v9, :cond_14

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "share_my_PC"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 890
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 893
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dl_share_frd"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 894
    if-lez v9, :cond_15

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "data_wire"

    const-string v7, "share_frd"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 896
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 899
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "Clk_disconnect_wp"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 900
    if-lez v9, :cond_16

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "Wifiphoto"

    const-string v7, "Clk_disconnect_wp"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 902
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 906
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "Clk_wp_back"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 907
    if-lez v9, :cond_17

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "Wifiphoto"

    const-string v7, "Clk_wp_back"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 909
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 913
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "Open_wp"

    invoke-static {v0, p1, v1}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 914
    if-lez v9, :cond_18

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "Wifiphoto"

    const-string v7, "Open_wp"

    move-object v4, p1

    move-object v5, p1

    move v10, v8

    .line 916
    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 918
    :cond_18
    return-void

    :cond_19
    move v0, v8

    .line 853
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 976
    const-string v2, "reportDeviceProfile"

    .line 977
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 979
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 980
    const-string v1, "hasReportDeviceProfile"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 981
    if-eqz v1, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 984
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasReportDeviceProfile"

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 986
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 987
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    invoke-static {}, Lazdf;->i()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 988
    invoke-static {}, Lazdf;->b()I

    move-result v1

    .line 990
    sget v6, Lcom/tencent/mobileqq/statistics/DailyReport;->d:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v6

    .line 991
    const/16 v6, 0xf0

    if-gt v0, v6, :cond_1

    .line 992
    add-int/lit8 v0, v1, 0x1

    .line 1007
    :goto_1
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v9, ""

    move-object v1, p0

    move-wide v6, v4

    .line 1009
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_1
    const/16 v6, 0x140

    if-gt v0, v6, :cond_2

    .line 994
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 995
    :cond_2
    const/16 v6, 0x1e0

    if-gt v0, v6, :cond_3

    .line 996
    add-int/lit8 v0, v1, 0x3

    goto :goto_1

    .line 997
    :cond_3
    const/16 v6, 0x280

    if-gt v0, v6, :cond_4

    .line 998
    add-int/lit8 v0, v1, 0x4

    goto :goto_1

    .line 999
    :cond_4
    const/16 v6, 0x2d0

    if-gt v0, v6, :cond_5

    .line 1000
    add-int/lit8 v0, v1, 0x5

    goto :goto_1

    .line 1001
    :cond_5
    const/16 v6, 0x438

    if-gt v0, v6, :cond_6

    .line 1002
    add-int/lit8 v0, v1, 0x6

    goto :goto_1

    .line 1004
    :cond_6
    add-int/lit8 v0, v1, 0x7

    goto :goto_1
.end method

.method private c(Lavyw;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 938
    const-string v2, "report_skin_engine_enable"

    .line 939
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 940
    const v0, 0x15bda

    .line 941
    const v1, 0x15bdb

    .line 942
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    if-eqz v3, :cond_0

    .line 943
    :goto_0
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 945
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    move-object v0, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 947
    return-void

    :cond_0
    move v0, v1

    .line 942
    goto :goto_0

    .line 944
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private d(Lavyw;)V
    .locals 10

    .prologue
    .line 950
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 952
    const-string v2, "report_mem_cache_size"

    .line 953
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 955
    const v1, 0x15ba8

    .line 956
    const-string v3, "param_FailCode"

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lafgh;->b()Z

    move-result v7

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A224"

    const-string v5, "0X800A224"

    if-eqz v7, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    return-void

    .line 428
    :cond_1
    const-string v8, "2"

    goto :goto_0
.end method

.method private e(Lavyw;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 1057
    if-nez p1, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1060
    :cond_0
    const-string v2, "arOpenGLSupport"

    .line 1062
    :try_start_0
    invoke-static {}, Landroid/opengl/ETC1Util;->isETC1Supported()Z

    move-result v3

    .line 1063
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1064
    const-string v0, "param_manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string v0, "param_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string v1, "param_etc1supported"

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1072
    const-string v1, "DailyReport"

    const/4 v3, 0x2

    const-string v4, "reportOpenglSupport"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p1

    move v3, v12

    move-wide v4, v10

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavze;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 438
    if-lez v1, :cond_0

    .line 439
    const-string v2, "Click_grp_asst"

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 439
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavze;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 445
    if-lez v1, :cond_1

    .line 446
    const-string v2, "grp_setting_asst"

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavze;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 452
    if-lez v1, :cond_2

    .line 453
    const-string v2, "grp_setting_msg"

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavze;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 459
    if-lez v1, :cond_3

    .line 460
    const-string v2, "grp_msg_equ"

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavze;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 466
    if-lez v1, :cond_4

    .line 467
    const-string v2, "grp_msg_dec"

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavze;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 473
    if-lez v1, :cond_5

    .line 474
    const-string v2, "grp_msg_inc"

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 479
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual {v1, v2, v3, v0}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    return-void
.end method

.method private f(Lavyw;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    .line 1104
    const-string v2, "arSensorSupport"

    .line 1112
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1113
    invoke-static {}, Lcom/tencent/mobileqq/statistics/DailyReport;->a()Ljava/util/Set;

    move-result-object v1

    .line 1114
    const-string v0, "param_manufacture"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v0, "param_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string v3, "param_sensor_all3"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 1116
    :goto_0
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v3, "param_sensor_accl"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v3, "param_sensor_gyro"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v3, "param_sensor_gyro_uncalibrated"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v3, "param_sensor_magnet"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_4
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v3, "param_sensor_magnet_uncalibrated"

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_5
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string v3, "param_sensor_accl_gyro"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_6
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string v3, "param_sensor_accl_magnet"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_7
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string v3, "param_sensor_gyro_magnet"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_8
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string v3, "param_sensor_orientation"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_9
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    const-string v3, "param_sensor_rotation"

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_a
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string v3, "param_sensor_rotation_game"

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_b
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string v3, "param_sensor_rotation_geomagnet"

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_c
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    const-string v3, "param_sensor_gravity"

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_d
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    const-string v3, "param_sensor_linear_accl"

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_e
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1148
    :goto_f
    return-void

    .line 1118
    :cond_0
    const-string v0, "0"

    goto/16 :goto_0

    .line 1119
    :cond_1
    const-string v0, "0"

    goto/16 :goto_1

    .line 1120
    :cond_2
    const-string v0, "0"

    goto/16 :goto_2

    .line 1121
    :cond_3
    const-string v0, "0"

    goto/16 :goto_3

    .line 1122
    :cond_4
    const-string v0, "0"

    goto/16 :goto_4

    .line 1123
    :cond_5
    const-string v0, "0"

    goto/16 :goto_5

    .line 1124
    :cond_6
    const-string v0, "0"

    goto/16 :goto_6

    .line 1125
    :cond_7
    const-string v0, "0"

    goto/16 :goto_7

    .line 1126
    :cond_8
    const-string v0, "0"

    goto/16 :goto_8

    .line 1127
    :cond_9
    const-string v0, "0"

    goto/16 :goto_9

    .line 1128
    :cond_a
    const-string v0, "0"

    goto/16 :goto_a

    .line 1129
    :cond_b
    const-string v0, "0"

    goto :goto_b

    .line 1130
    :cond_c
    const-string v0, "0"

    goto :goto_c

    .line 1131
    :cond_d
    const-string v0, "0"

    goto :goto_d

    .line 1132
    :cond_e
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1143
    const-string v1, "DailyReport"

    const-string v3, "reportSensorSupport"

    invoke-static {v1, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p1

    move-wide v4, v12

    move-wide v6, v12

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_f
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "ep_tab"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 488
    if-lez v7, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "ep_tab"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "ep_mall_in2"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 495
    if-lez v7, :cond_1

    .line 496
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "ep_mall_in"

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 501
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwz;

    .line 502
    if-eqz v1, :cond_7

    .line 503
    invoke-virtual {v1}, Laqwz;->a()Ljava/util/List;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_7

    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 508
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v4, "Ep_amount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    move v9, v8

    .line 513
    :goto_1
    const/4 v1, 0x3

    if-ge v9, v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ep_tab2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "ep_tab2"

    move v6, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 513
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "Ep_manage"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 521
    if-lez v7, :cond_3

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_manage"

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 525
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "Clk_ep_edit"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 526
    if-lez v7, :cond_4

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_ep_edit"

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "Delete_ep"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 531
    if-lez v7, :cond_5

    .line 532
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Delete_ep"

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 535
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "Ep_order"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 536
    if-lez v7, :cond_6

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_order"

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 539
    :cond_6
    return-void

    :cond_7
    move v1, v8

    goto/16 :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v4, v5, v6}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 556
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v4, v5, v6}, Lazck;->c(JI)Ljava/lang/String;

    move-result-object v3

    .line 557
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 558
    const-string v5, "id"

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 559
    new-instance v2, Lazti;

    invoke-direct {v2, v3, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 560
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lazth;

    invoke-interface {v0, v2, v1, v4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0

    .line 562
    :cond_2
    invoke-static {v1}, Lazck;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 566
    const-string v0, "AvatarPendant"

    const-string v1, "AvatarPendantOn"

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 592
    invoke-virtual {v0}, Laqwz;->a()Ljava/util/List;

    move-result-object v4

    .line 593
    const-string v1, ""

    .line 594
    if-eqz v4, :cond_2

    move v2, v3

    .line 595
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 597
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 598
    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v5, v6, :cond_3

    .line 600
    :cond_0
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 601
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 595
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 603
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 611
    const-string v0, "MbBaoyou"

    const-string v1, "MbBaoyouID"

    const-string v2, "0"

    const-string v8, ""

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 616
    const-string v2, "0X8004E0F"

    .line 617
    const-string v1, "0X8004E0F"

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 619
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    const-string v0, "custom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v1, "0X8004E10"

    .line 622
    const-string v0, "0X8004E10"

    .line 626
    :goto_0
    invoke-static {v1, v0, v3, v4, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 628
    return-void

    :cond_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 635
    const-string v2, "0X800498F"

    const-string v3, "0X800498F"

    .line 636
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    const/4 v4, 0x0

    .line 635
    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 637
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 641
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v1

    .line 644
    const-string v2, "0X8004990"

    const-string v3, "0X8004990"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    const/4 v4, 0x0

    .line 644
    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 647
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 650
    .line 651
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "font_open_switch"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUserOpenFontSwitch_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 653
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 654
    if-eqz v0, :cond_0

    .line 655
    const/4 v5, 0x2

    .line 667
    :goto_0
    const-string v0, "font_switch"

    const-string v1, "switch_on"

    const-string v2, "0"

    const-string v7, ""

    const-string v8, ""

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 670
    return-void

    .line 657
    :cond_0
    if-eqz v1, :cond_1

    .line 658
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    .line 660
    goto :goto_0
.end method

.method private n()V
    .locals 19

    .prologue
    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "sticker_pref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sticker_switch_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    .line 679
    sget-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v1, :cond_1

    .line 680
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stick"

    const-string v3, "SwitchOn"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 684
    :goto_1
    return-void

    .line 678
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 682
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stick"

    const-string v3, "SwitchOff"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_1
.end method

.method private o()V
    .locals 14

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 688
    if-eqz v0, :cond_5

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v12

    .line 690
    if-eqz v12, :cond_4

    iget v0, v12, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 691
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    if-eqz v1, :cond_0

    .line 696
    iget v0, v1, Laisp;->a:I

    .line 697
    invoke-virtual {v1}, Laisp;->a()[I

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 698
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v8, v0

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ApolloStatus"

    const-string v5, "dress"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v12, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 704
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 703
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v12, :cond_2

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ApolloStatus"

    const-string v5, "white"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v12, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajhp;

    .line 716
    if-eqz v12, :cond_5

    .line 717
    invoke-virtual {v12}, Lajhp;->e()Ljava/util/List;

    move-result-object v6

    .line 718
    if-eqz v6, :cond_3

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ApolloStatus"

    const-string v5, "action_added"

    .line 720
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    .line 719
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_3
    iget-object v0, v12, Lajhp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    iget-object v0, v12, Lajhp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 723
    iget-object v0, v12, Lajhp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 725
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v9, v1

    .line 726
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ApolloStatus"

    const-string v5, "game_downloaded"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 729
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 727
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 730
    :catch_0
    move-exception v0

    goto :goto_2

    .line 705
    :cond_4
    if-eqz v12, :cond_1

    iget v0, v12, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ApolloStatus"

    const-string v5, "close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 736
    :cond_5
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajwj;

    .line 743
    iget-boolean v0, v7, Lajwj;->d:Z

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B8B"

    const-string v5, "0X8005B8B"

    .line 745
    invoke-virtual {v7}, Lajwj;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 744
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_0
    return-void

    .line 745
    :cond_1
    const-string v8, "0"

    goto :goto_0
.end method

.method private q()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v13

    .line 922
    if-eqz v13, :cond_1

    .line 923
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v1, "uin=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 924
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 923
    invoke-virtual {v13, v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 925
    if-eqz v12, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A12"

    const-string v5, "0X8004A12"

    iget-boolean v7, v12, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    if-eqz v7, :cond_2

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A13"

    const-string v5, "0X8004A13"

    iget-boolean v7, v12, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    if-eqz v7, :cond_3

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_0
    invoke-virtual {v13}, Lasoz;->a()V

    .line 935
    :cond_1
    return-void

    .line 927
    :cond_2
    const-string v8, "0"

    goto :goto_0

    .line 930
    :cond_3
    const-string v8, "0"

    goto :goto_1
.end method

.method private r()V
    .locals 18

    .prologue
    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/msflogs/com/tencent/mobileqq/netflow/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1184
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1185
    const/4 v2, 0x0

    .line 1186
    const/4 v15, 0x0

    .line 1187
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->batteryCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1195
    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1202
    :goto_1
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move/from16 v16, v3

    .line 1218
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    move/from16 v0, v16

    float-to-double v8, v0

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_c

    .line 1220
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    if-eqz v5, :cond_5

    array-length v3, v5

    if-lez v3, :cond_5

    .line 1223
    array-length v7, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v8, v5, v3

    .line 1224
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1225
    if-eqz v8, :cond_2

    const-string v9, ".log"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1226
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1223
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1197
    :cond_3
    :try_start_2
    const-string v3, "0.02;0.000025"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1204
    :catch_0
    move-exception v3

    .line 1208
    const v3, 0x37d1b717    # 2.5E-5f

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1213
    const-string v5, "DailyReport"

    const/4 v6, 0x2

    const-string v7, "reportNetflowData get default config!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move/from16 v16, v3

    goto :goto_2

    .line 1232
    :cond_5
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1233
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v5, :cond_a

    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "netflow_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-static {v6, v3}, Lazdr;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-nez v3, :cond_6

    .line 1238
    const/4 v2, 0x0

    .line 1251
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 1253
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1254
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1255
    const-string v4, "fileObj1"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1256
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1257
    const-string v4, "p_id"

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    const-string v4, "plugin"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string v4, "fileObj"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string v3, "clientinfo"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    const-string v2, "newplugin"

    const/16 v3, 0x68

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1262
    const-wide/16 v13, 0x0

    .line 1264
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v13

    .line 1270
    :cond_7
    :goto_5
    :try_start_6
    new-instance v2, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v3, 0x0

    const-string v4, "testcase"

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 1271
    invoke-static {v2}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(Lcom/tencent/mfsdk/collector/ResultObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1272
    const/4 v2, 0x1

    .line 1283
    :goto_6
    if-lez v2, :cond_9

    .line 1284
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1285
    if-eqz v4, :cond_9

    array-length v3, v4

    if-lez v3, :cond_9

    .line 1286
    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 1287
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1286
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1241
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1242
    const-string v3, "DailyReport"

    const/4 v4, 0x2

    const-string v5, "reportNetflowData zip fail!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 1291
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v15

    .line 1292
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1293
    const-string v4, "DailyReport"

    const/4 v5, 0x2

    const-string v6, "reportNetflowData error occur!"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1297
    const-string v3, "DailyReport"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportNetflowData finish! reportResult:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,sample:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1246
    :cond_a
    const/4 v15, 0x3

    goto/16 :goto_4

    .line 1265
    :catch_2
    move-exception v2

    .line 1266
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1267
    const-string v3, "DailyReport"

    const/4 v4, 0x2

    const-string v5, "reportNetflowData parse uin fail!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_5

    .line 1273
    :catch_3
    move-exception v2

    .line 1274
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1275
    const-string v3, "DailyReport"

    const/4 v4, 0x2

    const-string v5, "reportNetflowData report fail!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_b
    move v2, v15

    goto/16 :goto_6

    .line 1280
    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 1291
    :catch_4
    move-exception v3

    goto :goto_8
.end method

.method private s()V
    .locals 13

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjl;

    .line 1361
    invoke-virtual {v0}, Laqjl;->a()Ljava/util/Map;

    move-result-object v12

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800997C"

    const-string v5, "0X800997C"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "temp_msg_setting_troop_"

    .line 1365
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1363
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800997C"

    const-string v5, "0X800997C"

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-string v8, "temp_msg_setting_nearby_"

    .line 1369
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1367
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800997C"

    const-string v5, "0X800997C"

    const/4 v6, 0x3

    const/4 v7, 0x3

    const-string v8, "temp_msg_setting_interest_"

    .line 1373
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1371
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800997C"

    const-string v5, "0X800997C"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const-string v8, "temp_msg_setting_contact_"

    .line 1377
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "1"

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1375
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800997C"

    const-string v5, "0X800997C"

    const/4 v6, 0x5

    const/4 v7, 0x5

    const-string v8, "temp_msg_setting_consult_"

    .line 1381
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "1"

    :goto_4
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1379
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    return-void

    .line 1365
    :cond_0
    const-string v8, "0"

    goto/16 :goto_0

    .line 1369
    :cond_1
    const-string v8, "0"

    goto/16 :goto_1

    .line 1373
    :cond_2
    const-string v8, "0"

    goto :goto_2

    .line 1377
    :cond_3
    const-string v8, "0"

    goto :goto_3

    .line 1381
    :cond_4
    const-string v8, "0"

    goto :goto_4
.end method


# virtual methods
.method protected a()I
    .locals 28

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v5, "mobileQQ"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LastTimeLogin_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    sub-long v22, v4, v6

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v24

    .line 115
    move-object/from16 v0, v24

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 119
    const/16 v4, 0xa

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    .line 121
    const/16 v4, 0xc

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    .line 122
    const/16 v4, 0xd

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    .line 123
    const/16 v4, 0xe

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 127
    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 128
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->clear(I)V

    .line 130
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->clear(I)V

    .line 131
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->clear(I)V

    .line 132
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->clear(I)V

    .line 135
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 136
    sub-long v4, v4, v22

    const-wide/16 v6, 0x64

    sub-long/2addr v4, v6

    .line 137
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 141
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-lez v4, :cond_14

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/DailyReport;->b(Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/DailyReport;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazan;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->q()V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->f()V

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    .line 157
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->a(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v17, v0

    .line 160
    invoke-static/range {v17 .. v17}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v25

    .line 169
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->h()V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->i()V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->j()V

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->k()V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->l()V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->m()V

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->o()V

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->p()V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lmum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lmum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->n()V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajuu;

    .line 208
    if-eqz v4, :cond_2

    .line 209
    invoke-virtual {v4}, Lajuu;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 210
    invoke-virtual {v4}, Lajuu;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const-string v4, "devlock"

    move-object v11, v4

    .line 211
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "chat_history"

    const-string v6, "ChatHistory"

    const-string v7, "auth_mode"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "0"

    aput-object v13, v10, v12

    const/4 v12, 0x1

    const-string v13, "0"

    aput-object v13, v10, v12

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 216
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v4, :cond_3

    .line 219
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    move-object v5, v4

    .line 221
    :cond_3
    if-eqz v5, :cond_4

    .line 222
    const-string v4, "FontStatus"

    const-string v6, "FontOn"

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    :cond_4
    if-eqz v5, :cond_6

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 228
    invoke-virtual {v4}, Lajzq;->g()I

    move-result v4

    .line 229
    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    .line 230
    const/4 v4, 0x0

    .line 236
    :cond_5
    :goto_2
    const-string v6, "0X8004A26"

    const-string v7, "0X8004A26"

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v4, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 242
    invoke-virtual {v4}, Lajzq;->g()I

    move-result v4

    .line 243
    if-eqz v5, :cond_7

    .line 246
    const-string v6, "0X8005005"

    const-string v7, "0X8005005"

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v4, v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v12

    .line 253
    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 254
    const/4 v4, 0x0

    move v13, v4

    .line 258
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "funcallnew"

    const-string v9, "setfuncall"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 259
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 260
    invoke-static {v14}, Lazfb;->a(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    .line 258
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lavyv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageReportData;

    .line 267
    iget v6, v4, Lcom/tencent/mobileqq/data/MessageReportData;->msgCount:I

    if-lez v6, :cond_8

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageReportData;->getMsgReport()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v4}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_4

    .line 170
    :catch_0
    move-exception v4

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 172
    const-string v5, "DailyReport"

    const/4 v6, 0x2

    const-string v7, "reportAioEmotionData"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 210
    :cond_9
    const-string v4, "password"

    move-object v11, v4

    goto/16 :goto_1

    .line 231
    :cond_a
    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 232
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 255
    :cond_b
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1a

    .line 256
    const/4 v4, 0x2

    move v13, v4

    goto :goto_3

    .line 273
    :cond_c
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 274
    if-lez v4, :cond_d

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 276
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Setting_Quit"

    invoke-virtual {v5, v6, v7, v8, v4}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    :cond_d
    const-string v4, "LED_light"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 282
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 284
    const-string v6, "LED_light"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1, v5}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v4}, Lbctk;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "qqsetting_show_badgeunread_key"

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliStatus"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8004BE8"

    const-string v9, "0X8004BE8"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v12, :cond_17

    const-string v12, "1"

    :goto_5
    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_e
    invoke-static {}, Lasse;->a()V

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeSwitchTimes(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v11

    .line 299
    if-lez v11, :cond_f

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, ""

    const-string v8, "theme_mall"

    const-string v9, "theme_replace"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v25

    move-object/from16 v6, v16

    invoke-virtual/range {v4 .. v12}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 303
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 304
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 305
    if-lez v11, :cond_10

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, ""

    const-string v8, "background"

    const-string v9, "bkground_replace"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v25

    move-object/from16 v6, v16

    invoke-virtual/range {v4 .. v12}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 310
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v7, 0x7f0c1eb9

    .line 311
    invoke-virtual {v6, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "qqsetting_lock_screen_whenexit_key"

    const/4 v8, 0x1

    .line 310
    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliStatus"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80040D9"

    const-string v9, "0X80040D9"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "1"

    :goto_6
    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->d(Lavyw;)V

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->c(Lavyw;)V

    .line 320
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_12

    .line 321
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 322
    invoke-static {}, Lbamf;->a()I

    move-result v15

    .line 323
    const-string v4, "notifationStat"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v4, "uinParam"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {}, Lazdf;->k()Ljava/lang/String;

    move-result-object v4

    .line 326
    if-nez v4, :cond_19

    .line 327
    const-string v4, ""

    move-object v14, v4

    .line 329
    :goto_7
    const-string v4, "romInfo"

    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "push_open_notify_xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    .line 333
    const-string v5, "push_msg_notify_count"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 334
    const-string v5, "push_msg_notify_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 335
    const-string v5, "push_msg_notify_cancle"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v27

    .line 336
    const-string v4, "hasConfigs"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v4, "pushCount"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v4, "openCount"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v4, "cancleCount"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "msgNotificationStatsTag"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-virtual/range {v4 .. v13}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 345
    const-string v4, "StatisticCollector"

    const/4 v5, 0x2

    const-string v6, "msg Notification report value, notifationStat: %d, romInfo: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v14, v7, v8

    .line 345
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_11
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 351
    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "push_value"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    const-string v10, ""

    .line 353
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    .line 350
    invoke-static/range {v4 .. v17}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :cond_12
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->s()V

    .line 365
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 368
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->f(Lavyw;)V

    .line 370
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->a(Lavyw;)V

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->e(Lavyw;)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->e()V

    .line 377
    new-instance v4, Lawam;

    invoke-direct {v4}, Lawam;-><init>()V

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lawam;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->d()V

    .line 385
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/DailyReport;->b(Lavyw;)V

    .line 387
    invoke-static {}, Lmjt;->e()V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->b()V

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/DailyReport;->r()V

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 400
    const-string v4, "StatisticCollector"

    const/4 v5, 0x2

    const-string v6, "**************report data below:*****************"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_13
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LastTimeLogin_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 404
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 405
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    :cond_14
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportThemeNumAndCurrThemeName(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 410
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 413
    :cond_15
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-nez v4, :cond_16

    .line 415
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LastTimeLogin_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 416
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 417
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    :cond_16
    const/4 v4, 0x7

    return v4

    .line 292
    :cond_17
    const-string v12, "0"

    goto/16 :goto_5

    .line 312
    :cond_18
    const-string v12, "0"

    goto/16 :goto_6

    .line 355
    :catch_1
    move-exception v4

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 357
    const-string v5, "StatisticCollector"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg Notification report fail err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    move-object v14, v4

    goto/16 :goto_7

    :cond_1a
    move v13, v4

    goto/16 :goto_3
.end method

.method a(Lavyw;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 1079
    if-nez p1, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    const-string v2, "arMapWifiSwitchStatus"

    .line 1084
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1088
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1091
    :goto_1
    const-string v1, "param_nettype"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string v1, "param_wifi_switch_on"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1094
    const-string v1, "DailyReport"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportWifiSwitchStatus nettype = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isWiFiSwitchOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    const-string v1, "DailyReport"

    const-string v2, "reportWifiSwitchStatus"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavze;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lavyv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->resetThemeSwitchTimes(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 970
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 971
    return-void
.end method

.method b(Lavyw;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    .line 1316
    if-nez p1, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    const-string v2, "reportQQFilterDownloadInfo"

    .line 1321
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1322
    invoke-static {}, Lazjr;->a()Z

    move-result v0

    .line 1323
    invoke-static {}, Lazjr;->a()[I

    move-result-object v3

    .line 1324
    invoke-static {}, Lazjr;->a()J

    move-result-wide v4

    .line 1325
    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget v0, v3, v0

    if-gtz v0, :cond_2

    .line 1326
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lattf;->b(Z)V

    .line 1327
    invoke-static {}, Lazjr;->b()V

    .line 1330
    :cond_2
    const-wide/16 v0, -0x1

    .line 1331
    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 1335
    :cond_3
    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    aget v4, v3, v4

    if-lez v4, :cond_0

    :cond_4
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v4, v5, :cond_0

    .line 1339
    const/4 v4, 0x0

    aget v4, v3, v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aget v5, v3, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1340
    new-instance v5, Ljava/math/BigDecimal;

    float-to-double v6, v4

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1342
    const-string v4, "filter_download"

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    const-string v4, "filter_total"

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    const-string v4, "filter_ratio"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    const-string v4, "filter_spacing"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1348
    const-string v4, "DailyReport"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportQQFilterDownloadInfo filter_download = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",filter_total = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",filter_spacing"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acQQFilterDownloadCount"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1354
    const-string v1, "DailyReport"

    const-string v2, "reportWifiSwitchStatus"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajtq;

    .line 1152
    invoke-virtual {v12}, Lajtq;->c()Z

    move-result v13

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007918"

    const-string v5, "0X8007918"

    if-eqz v13, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v12}, Lajtq;->b()Z

    move-result v12

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/DailyReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007919"

    const-string v5, "0X8007919"

    if-eqz v12, :cond_2

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string v0, "DailyReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportVisitorLikeRankingStatus isRankingSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isRankingNotificationSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_0
    return-void

    .line 1154
    :cond_1
    const-string v8, "2"

    goto :goto_0

    .line 1158
    :cond_2
    const-string v8, "2"

    goto :goto_1
.end method
