.class public Lbeqp;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lbeqp;->a:I

    .line 55
    const-string v0, "gdtReportPlugin"

    iput-object v0, p0, Lbeqp;->mPluginNameSpace:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbeqp;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 145
    const-string v0, "gdtReportPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "172\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lbeqp;->a:Ljava/util/Map;

    const/16 v2, 0x7de

    const/4 v3, 0x0

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lbelm;->a(Ljava/util/Map;IIJJ)V

    .line 147
    return-void
.end method

.method private a(ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "gdtReportPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "173\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_0

    const-string v1, "errorCode"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorCode"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 138
    const-string v0, "errorCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v6, v0

    .line 141
    :goto_0
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lbeqp;->a:Ljava/util/Map;

    const/16 v2, 0x7de

    const/4 v3, 0x1

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v4

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lbelm;->a(Ljava/util/Map;IIJJ)V

    .line 142
    return-void

    :cond_0
    move v6, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string/jumbo v1, "ttc.gdt.qq.com#c.gdt.qq.com#xc.gdt.qq.com"

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbeqp;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 150
    const-string v0, "gdtReportPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "129\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lbeqp;->a:Ljava/util/Map;

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    invoke-direct {p0}, Lbeqp;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lbelm;->a(Ljava/util/Map;IIJJ)V

    .line 152
    return-void
.end method

.method private b(ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbeqp;->b:J

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p2, :cond_0

    const-string v1, "errorCode"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorCode"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 158
    const-string v0, "errorCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v3, v0

    .line 161
    :goto_0
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lbeqp;->a:Ljava/util/Map;

    const/16 v2, 0x7d0

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v4

    int-to-long v6, v3

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lbelm;->a(Ljava/util/Map;IIJJ)V

    .line 162
    const-string v0, "gdtReportPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    :cond_0
    move v3, v0

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbeqp;->b:J

    .line 167
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lbeqp;->a:Ljava/util/Map;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lbelm;->a(Ljava/util/Map;IIJJ)V

    .line 168
    const-string v0, "gdtReportPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "120\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lbeqp;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method


# virtual methods
.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x200000001L

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 60
    iget-object v0, p0, Lbeqp;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needGdtLandingPageReport"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget v0, p0, Lbeqp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    iget v0, p0, Lbeqp;->b:I

    if-ne v0, v4, :cond_1

    .line 113
    cmp-long v0, p2, v8

    if-nez v0, :cond_9

    iget v0, p0, Lbeqp;->a:I

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lbeqp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 114
    invoke-direct {p0}, Lbeqp;->a()V

    .line 115
    iput v5, p0, Lbeqp;->b:I

    .line 122
    :cond_1
    :goto_1
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 123
    const/16 v1, 0x1de

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 124
    const-wide v2, 0x200000007L

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lbeqp;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    .line 130
    :cond_2
    return v6

    .line 64
    :pswitch_0
    cmp-long v0, p2, v8

    if-nez v0, :cond_0

    .line 66
    invoke-static {p1}, Lbeqp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbeqp;->b:I

    if-nez v0, :cond_3

    .line 67
    iput v4, p0, Lbeqp;->b:I

    .line 68
    :cond_3
    iget-object v0, p0, Lbeqp;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FeedDataCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lbeqp;->a:Ljava/util/Map;

    .line 72
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbeqp;->a:J

    .line 73
    iput v4, p0, Lbeqp;->a:I

    goto :goto_0

    .line 77
    :pswitch_1
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 78
    iput v5, p0, Lbeqp;->a:I

    .line 79
    invoke-direct {p0}, Lbeqp;->c()V

    goto/16 :goto_0

    .line 80
    :cond_5
    const-wide v0, 0x200000003L

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lbeqp;->a:I

    .line 82
    invoke-direct {p0, v4, p4}, Lbeqp;->b(ILjava/util/Map;)V

    goto/16 :goto_0

    .line 83
    :cond_6
    const-wide v0, 0x200000009L

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 84
    iput v2, p0, Lbeqp;->a:I

    .line 85
    const/16 v0, 0x5e

    invoke-direct {p0, v0, p4}, Lbeqp;->b(ILjava/util/Map;)V

    .line 86
    invoke-direct {p0}, Lbeqp;->b()V

    goto/16 :goto_0

    .line 87
    :cond_7
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 88
    iput v2, p0, Lbeqp;->a:I

    .line 89
    const/16 v0, 0x5f

    invoke-direct {p0, v0, p4}, Lbeqp;->b(ILjava/util/Map;)V

    .line 90
    invoke-direct {p0}, Lbeqp;->b()V

    goto/16 :goto_0

    .line 94
    :pswitch_2
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lbeqp;->b()V

    .line 96
    iput v2, p0, Lbeqp;->a:I

    goto/16 :goto_0

    .line 100
    :pswitch_3
    cmp-long v0, p2, v8

    if-nez v0, :cond_8

    .line 101
    iput v2, p0, Lbeqp;->a:I

    .line 102
    invoke-direct {p0}, Lbeqp;->b()V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbeqp;->a:J

    goto/16 :goto_0

    .line 104
    :cond_8
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 105
    iput v2, p0, Lbeqp;->a:I

    .line 106
    invoke-direct {p0}, Lbeqp;->b()V

    goto/16 :goto_0

    .line 116
    :cond_9
    invoke-static {p1}, Lbeqp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x200000006L

    cmp-long v0, p2, v0

    if-eqz v0, :cond_a

    const-wide v0, 0x200000003L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 117
    :cond_a
    iput v5, p0, Lbeqp;->b:I

    .line 118
    invoke-direct {p0, v4, p4}, Lbeqp;->a(ILjava/util/Map;)V

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
