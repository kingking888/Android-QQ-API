.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v0, -0x2

    const/4 v2, -0x1

    .line 33
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:I

    .line 34
    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->b:I

    .line 77
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->c:I

    .line 78
    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->d:I

    .line 118
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I

    .line 119
    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->f:I

    .line 159
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->g:I

    .line 160
    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->h:I

    .line 194
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:J

    .line 227
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I

    .line 228
    sput v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->j:I

    .line 268
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I

    .line 269
    sput v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->l:I

    .line 308
    sput v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I

    .line 405
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->f:I

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I

    .line 130
    :goto_0
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I

    .line 132
    :goto_1
    return v0

    .line 128
    :cond_0
    const-string v1, "kd_tab_click_push_algo_id"

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I

    goto :goto_1
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:J

    .line 200
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 419
    if-nez p0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    move v0, v2

    :goto_1
    move v4, v3

    move v5, v0

    .line 429
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 430
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;

    .line 431
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->uint32_event_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 432
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->uint32_event_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;

    .line 433
    if-nez v1, :cond_9

    .line 434
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;-><init>()V

    .line 435
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$102(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 436
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->uint32_event_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move v1, v2

    .line 440
    :goto_3
    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->uint32_report_next_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->uint32_report_next_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    .line 441
    :goto_4
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$000(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Z

    move-result v7

    if-eq v6, v7, :cond_8

    .line 442
    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$002(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;Z)Z

    move v6, v2

    .line 446
    :goto_5
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->report_time_seg:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 447
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->report_time_seg:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v8

    .line 448
    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    move v7, v3

    .line 449
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    .line 450
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_6

    :cond_2
    move v6, v3

    .line 440
    goto :goto_4

    :cond_3
    move v7, v3

    .line 454
    :goto_7
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 455
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1, v9}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 461
    :goto_8
    if-nez v1, :cond_4

    .line 462
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    .line 466
    :cond_4
    const-string v1, "ReadinjoySPEventReport"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update eventID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReportConditionParam;->uint32_event_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", condition : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v6

    .line 429
    :goto_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_2

    .line 454
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_7

    .line 470
    :cond_6
    if-eqz v5, :cond_0

    .line 471
    const-string v0, "idle_high_frequency_report_condition"

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto :goto_8

    :cond_8
    move v6, v1

    goto/16 :goto_5

    :cond_9
    move-object v10, v1

    move v1, v5

    move-object v5, v10

    goto/16 :goto_3

    :cond_a
    move v1, v5

    goto :goto_9

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickGapInSeconds"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string v2, "kd_tab_click_gap_in_seconds"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 65
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 311
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 313
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 314
    invoke-static {v0, v1, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->n:I

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I

    .line 320
    :goto_0
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 322
    :goto_1
    return v0

    .line 318
    :cond_0
    const-string v3, "kd_user_idle_report"

    sget v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->n:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 320
    goto :goto_1

    .line 322
    :cond_2
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I

    if-ne v0, v1, :cond_3

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 350
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return v3

    .line 354
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    .line 355
    goto :goto_0

    .line 359
    :cond_2
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;

    .line 360
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$000(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 361
    :cond_3
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$000(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    .line 365
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    .line 366
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int v6, v4, v5

    .line 367
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v2

    move v5, v1

    .line 368
    :goto_2
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 369
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 371
    if-eqz v2, :cond_9

    .line 375
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 377
    if-nez v2, :cond_4

    .line 382
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 383
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 384
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move v1, v3

    .line 368
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v1

    goto :goto_2

    :cond_6
    move v2, v5

    .line 392
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 393
    const-string v0, "idle_high_frequency_report_condition"

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_8
    move v3, v2

    .line 396
    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method public static b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 232
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 233
    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->j:I

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I

    .line 239
    :goto_0
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I

    .line 241
    :goto_1
    return v0

    .line 237
    :cond_0
    const-string v1, "kd_fore_ground_gap_in_seconds"

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I

    goto :goto_0

    .line 241
    :cond_1
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I

    goto :goto_1
.end method

.method public static b(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickCountLimit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    const-string v2, "kd_tab_click_count_limit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 106
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private static declared-synchronized b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 408
    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 409
    if-nez v0, :cond_0

    .line 410
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 413
    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static c()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 274
    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->l:I

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I

    .line 280
    :goto_0
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I

    .line 282
    :goto_1
    return v0

    .line 278
    :cond_0
    const-string v1, "kd_screen_switch_in_seconds"

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I

    goto :goto_0

    .line 282
    :cond_1
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I

    goto :goto_1
.end method

.method public static c(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickCountLimit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    const-string v2, "kd_tab_click_push_algo_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 147
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickCountLimit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v2, "kd_tab_click_forbid_report_time_in_seconds"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 188
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 246
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickCountLimit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    const-string v2, "kd_fore_ground_gap_in_seconds"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 255
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 256
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 287
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickCountLimit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 293
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    const-string v2, "kd_screen_switch_in_seconds"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 296
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 297
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    const-string v0, "SPEventReportSwitch"

    const-string v1, "failed to update sp updateTabClickCountLimit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 333
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335
    const-string v2, "kd_user_idle_report"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 337
    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
