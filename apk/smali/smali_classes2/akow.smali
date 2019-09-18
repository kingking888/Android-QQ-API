.class public Lakow;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lakow;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lakow;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 278
    if-eqz p3, :cond_1

    .line 279
    const-string v6, ""

    .line 280
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    const-string v1, "report_key_bytes_oac_msg_extend"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    :cond_0
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 286
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 175
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 186
    :sswitch_0
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lahiq;->b()I

    move-result v4

    .line 188
    iget v1, p1, Lahiq;->b:I

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 191
    const-string v5, "PublicAccountEventReport"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Report from reportItemClickEventOnConversation, UIN="

    aput-object v7, v6, v3

    aput-object v2, v6, v0

    const-string v7, " unReadFlag="

    aput-object v7, v6, v9

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, " unreadSum="

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, " message="

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p1, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 193
    :cond_2
    if-nez v4, :cond_3

    .line 199
    :goto_1
    iget-object v0, p1, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :cond_3
    if-eq v1, v9, :cond_6

    move v3, v0

    .line 196
    goto :goto_1

    .line 211
    :sswitch_1
    invoke-virtual {p1}, Lahiq;->b()I

    move-result v4

    .line 212
    iget v1, p1, Lahiq;->b:I

    .line 217
    if-nez v4, :cond_4

    .line 223
    :goto_2
    const-string v0, "message"

    const-string v1, "message_list"

    const-string v2, "click"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportByQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_4
    if-eq v1, v9, :cond_5

    move v3, v0

    .line 220
    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x3f0 -> :sswitch_0
        0x40e -> :sswitch_1
        0xbb9 -> :sswitch_0
        0x1bd0 -> :sswitch_0
        0x1c20 -> :sswitch_0
        0x1c2a -> :sswitch_0
        0x1c34 -> :sswitch_0
        0x1c3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/AbsListView;I)V
    .locals 10

    .prologue
    .line 46
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Lbcym;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lbcym;

    .line 54
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lahig;

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lakow;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahig;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    move v8, v0

    .line 62
    :goto_1
    if-ge v8, v9, :cond_b

    .line 63
    invoke-virtual {v7, v8}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lahiq;

    if-eqz v1, :cond_3

    .line 65
    check-cast v0, Lahiq;

    .line 66
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 68
    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_3

    const/16 v3, 0x1388

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1b58

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2328

    if-eq v1, v3, :cond_3

    const/16 v3, 0x232a

    if-ne v1, v3, :cond_4

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 72
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "PublicAccountEventReport"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "uin="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string v5, " uinTYPE="

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 80
    :sswitch_0
    sget-object v3, Lakow;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lakow;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    const-string v1, "PublicAccountEventReport"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Report from TAB, UIN="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string v6, " unReadFlag="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lahiq;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " unreadSum="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v0, Lahiq;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, " message="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lahiq;->c:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    :cond_5
    iget v3, v0, Lahiq;->b:I

    .line 86
    iget v1, v0, Lahiq;->c:I

    if-nez v1, :cond_9

    .line 87
    const/4 v3, 0x0

    .line 91
    :cond_6
    :goto_3
    const-string v5, ""

    .line 92
    iget-object v1, v0, Lahiq;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 93
    iget-object v1, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_7
    iget v4, v0, Lahiq;->c:I

    .line 98
    const-string v6, ""

    .line 99
    instance-of v1, v0, Lahmc;

    if-eqz v1, :cond_8

    .line 100
    check-cast v0, Lahmc;

    iget-object v6, v0, Lahmc;->h:Ljava/lang/String;

    .line 103
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 88
    :cond_9
    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    .line 89
    const/4 v3, 0x1

    goto :goto_3

    .line 118
    :sswitch_1
    iget v1, v0, Lahiq;->b:I

    .line 119
    iget v2, v0, Lahiq;->c:I

    if-nez v2, :cond_a

    .line 120
    const/4 v1, 0x0

    move v3, v1

    .line 125
    :goto_4
    iget v4, v0, Lahiq;->c:I

    .line 126
    const-string v0, "message"

    const-string v1, "message_list"

    const-string v2, "expo"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportByQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121
    :cond_a
    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    .line 122
    const/4 v1, 0x1

    move v3, v1

    goto :goto_4

    .line 137
    :cond_b
    sget-object v0, Lakow;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 138
    sget-object v0, Lakow;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lakow;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    move v3, v1

    goto :goto_4

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x3f0 -> :sswitch_0
        0x40e -> :sswitch_1
        0xbb9 -> :sswitch_0
        0x1bd0 -> :sswitch_0
        0x1c20 -> :sswitch_0
        0x1c2a -> :sswitch_0
        0x1c34 -> :sswitch_0
        0x1c3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "PublicAccountEventReport"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "report Menu Click On PublicAccount AIO, UIN="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " menuID="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 255
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "PublicAccountEventReport"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "report report Stay Time In Page, UIN="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " from="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " type="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " time="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 268
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$6;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$6;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "PublicAccountEventReport"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "report report Msg item click in aio, UIN="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " from="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " type="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " msgId="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 292
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$7;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$7;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "PublicAccountEventReport"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Report Click from ACCOUNT_FOLDER, UIN="

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const-string v4, " unReadFlag="

    aput-object v4, v2, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, " unreadSum="

    aput-object v5, v2, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, " message="

    aput-object v5, v2, v4

    const/4 v4, 0x7

    aput-object p4, v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    :cond_0
    if-nez p3, :cond_1

    .line 242
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$4;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 249
    return-void

    .line 237
    :cond_1
    if-eq p2, v6, :cond_2

    move v3, v0

    .line 238
    goto :goto_0

    :cond_2
    move v3, p2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "PublicAccountEventReport"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Report from ACCOUNT_FOLDER, UIN="

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const-string v4, " unReadFlag="

    aput-object v4, v2, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, " unreadSum="

    aput-object v5, v2, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, " message="

    aput-object v5, v2, v4

    const/4 v4, 0x7

    aput-object p4, v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    :cond_0
    if-nez p3, :cond_1

    .line 160
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$2;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 155
    :cond_1
    if-eq p2, v6, :cond_2

    move v3, v0

    .line 156
    goto :goto_0

    :cond_2
    move v3, p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "PublicAccountEventReport"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "report  Click On HealthBusinessPluginFollow , UIN="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 309
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method
