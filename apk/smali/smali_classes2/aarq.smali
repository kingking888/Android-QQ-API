.class Laarq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laaqh;

.field final synthetic a:Laarp;


# direct methods
.method constructor <init>(Laarp;ILaaqh;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Laarq;->a:Laarp;

    iput p2, p0, Laarq;->a:I

    iput-object p3, p0, Laarq;->a:Laaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x2

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v6, p0, Laarq;->a:Laarp;

    iget-object v6, v6, Laarp;->a:Lazjg;

    invoke-virtual {v6}, Lazjg;->b()V

    .line 83
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 84
    iget v0, v0, Lazji;->c:I

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_1
    :pswitch_0
    long-to-int v6, p4

    .line 108
    cmp-long v0, p4, v4

    if-eqz v0, :cond_2

    cmp-long v0, p4, v2

    if-nez v0, :cond_4

    .line 111
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const v0, 0x7f0c1e61

    .line 116
    :goto_2
    if-eq v0, v1, :cond_4

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Laarq;->a:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 87
    :pswitch_1
    const-wide/16 p4, 0x0

    .line 88
    goto :goto_1

    .line 90
    :pswitch_2
    const-wide/16 p4, 0x1

    .line 91
    goto :goto_1

    :pswitch_3
    move-wide p4, v2

    .line 94
    goto :goto_1

    :pswitch_4
    move-wide p4, v4

    .line 97
    goto :goto_1

    .line 99
    :pswitch_5
    const-wide/16 p4, 0x4

    .line 100
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string v2, "selectChanel"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    iget-object v2, p0, Laarq;->a:Laaqh;

    invoke-static {v2, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "DoraemonApi.ShareModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick.chooseChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "DoraemonApi.ShareModule"

    const/4 v3, 0x1

    const-string v4, "put channel failed!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iget-object v2, p0, Laarq;->a:Laaqh;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v2, v1, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
