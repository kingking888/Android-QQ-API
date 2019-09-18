.class public Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Ltwz;


# direct methods
.method public constructor <init>(Ltwz;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->this$0:Ltwz;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 258
    const/4 v3, -0x1

    .line 260
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v4, "rtn_code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 265
    :goto_0
    if-nez v3, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "\u4e3e\u62a5\u6210\u529f\uff0c\u5ba2\u670d\u4eba\u5458\u5c06\u5c3d\u5feb\u5904\u7406"

    invoke-static {v0, v4, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 267
    const-string v4, "play_video"

    const-string v5, "report_suc"

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, ""

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->c:Ljava/lang/String;

    aput-object v1, v6, v9

    invoke-static {v4, v5, v0, v8, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 272
    :goto_2
    new-instance v0, Ltxa;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v2, ""

    invoke-direct {v1, v3, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ltxa;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 274
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 267
    goto :goto_1

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "\u4e3e\u62a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v4, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 270
    const-string v4, "play_video"

    const-string v5, "report_fail"

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, ""

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/ReportEvilToXinanHandler$2;->c:Ljava/lang/String;

    aput-object v1, v6, v9

    invoke-static {v4, v5, v0, v8, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3
.end method
