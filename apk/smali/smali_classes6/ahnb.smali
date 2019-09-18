.class public Lahnb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I[B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0, p1}, Lahna;->a([B)V

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance v1, Lahns;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahns;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 18
    goto :goto_1

    .line 21
    :pswitch_2
    new-instance v1, Lahng;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahng;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 22
    goto :goto_1

    .line 25
    :pswitch_3
    new-instance v1, Lahnn;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnn;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 26
    goto :goto_1

    .line 29
    :pswitch_4
    new-instance v1, Lahnd;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnd;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 30
    goto :goto_1

    .line 33
    :pswitch_5
    new-instance v1, Lahnc;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnc;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 34
    goto :goto_1

    .line 38
    :pswitch_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 42
    :pswitch_7
    new-instance v1, Lbexv;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lbexv;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 43
    goto :goto_1

    .line 46
    :pswitch_8
    new-instance v1, Lahnq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnq;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 47
    goto :goto_1

    .line 49
    :pswitch_9
    new-instance v1, Lahnk;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnk;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 50
    goto :goto_1

    .line 52
    :pswitch_a
    new-instance v1, Lahnr;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnr;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 53
    goto :goto_1

    .line 55
    :pswitch_b
    new-instance v1, Lahnm;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lahnm;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_c
    new-instance v1, Lahnm;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lahnm;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 59
    goto/16 :goto_1

    .line 61
    :pswitch_d
    new-instance v1, Lahnf;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnf;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 62
    goto/16 :goto_1

    .line 64
    :pswitch_e
    new-instance v1, Lahno;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahno;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_f
    new-instance v1, Lahnn;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnn;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 68
    goto/16 :goto_1

    .line 70
    :pswitch_10
    new-instance v1, Lahnl;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnl;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 71
    goto/16 :goto_1

    .line 73
    :pswitch_11
    new-instance v1, Lahnt;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnt;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 74
    goto/16 :goto_1

    .line 76
    :pswitch_12
    new-instance v1, Lahnp;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahnp;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_13
    new-instance v1, Lahni;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lahni;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 80
    goto/16 :goto_1

    .line 82
    :pswitch_14
    new-instance v1, Lahmz;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lahmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_e
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_d
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static a(ILjava/lang/Object;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 105
    instance-of v1, p1, Lahna;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Lahna;

    invoke-interface {p1}, Lahna;->a()[B

    move-result-object v0

    goto :goto_0

    .line 102
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 110
    :sswitch_1
    check-cast p1, Lahnr;

    .line 111
    invoke-virtual {p1}, Lahnr;->a()[B

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
