.class public Lzih;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;JIIII)Ltencent/gdt/gdt_analysis_action$ActionLoadAd;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    new-instance v2, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;

    invoke-direct {v2}, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;-><init>()V

    .line 89
    iget-object v3, v2, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;->http:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 90
    iget-object v3, v2, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;->rsp:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 91
    iget-object v3, v2, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;->pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 93
    new-instance v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;

    invoke-direct {v3}, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;-><init>()V

    .line 94
    iget-object v4, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->code:Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;

    invoke-virtual {v4, v2}, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 95
    const-wide/32 v4, -0x80000000

    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->timeMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 98
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 132
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 136
    :goto_0
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->success:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 137
    return-object v3

    .line 100
    :pswitch_0
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 120
    :pswitch_5
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 124
    :pswitch_6
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 128
    :pswitch_7
    iget-object v2, v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;JIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 58
    if-nez p3, :cond_1

    const/16 v0, 0x66

    move v1, v0

    .line 59
    :goto_0
    if-nez p3, :cond_2

    const/4 v0, 0x2

    .line 61
    :goto_1
    invoke-static/range {p0 .. p6}, Lzih;->a(Landroid/content/Context;JIIII)Ltencent/gdt/gdt_analysis_action$ActionLoadAd;

    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 80
    :cond_0
    :goto_2
    return-void

    .line 58
    :cond_1
    const/16 v0, 0x65

    move v1, v0

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    new-instance v3, Ltencent/gdt/gdt_analysis_event$Action;

    invoke-direct {v3}, Ltencent/gdt/gdt_analysis_event$Action;-><init>()V

    .line 72
    iget-object v4, v3, Ltencent/gdt/gdt_analysis_event$Action;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v4, v3, Ltencent/gdt/gdt_analysis_event$Action;->currentTimeMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    iget-object v4, v3, Ltencent/gdt/gdt_analysis_event$Action;->extraData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2}, Lzig;->a(Landroid/content/Context;ILtencent/gdt/gdt_analysis_event$Action;Ltencent/gdt/gdt_analysis_common$Ad;)Ltencent/gdt/gdt_analysis_event$Event;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lzif;

    invoke-direct {v3, v0, v8, v1}, Lzif;-><init>(Ltencent/gdt/gdt_analysis_event$Event;II)V

    invoke-static {v2, v3}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a(Ljava/lang/ref/WeakReference;Lzif;)V

    goto :goto_2
.end method
