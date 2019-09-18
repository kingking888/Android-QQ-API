.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$flag:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->access$000()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 259
    :cond_1
    return-void

    .line 245
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->access$000()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->access$000()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 249
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->access$000()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->access$000()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;->val$flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
