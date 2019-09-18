.class public Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lawkd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lazjg;

.field private a:Lbalz;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 110
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/common/app/AppInterface;

    .line 111
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    .line 112
    const-string v0, "img_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b:Ljava/lang/String;

    .line 113
    const-string v0, "callback"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->c:Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lazjg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Lazjg;)Lazjg;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lazjg;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lbalz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 359
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Ljava/lang/String;Lawkd;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 360
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lbalz;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b()V

    .line 121
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method protected a()[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v3, 0x7f0c09fc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 322
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 323
    iput-boolean v4, v0, Lazji;->b:Z

    .line 324
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 325
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 330
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a02

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 331
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 332
    iput-boolean v4, v0, Lazji;->b:Z

    .line 333
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 334
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 340
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 341
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 342
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 348
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 349
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 350
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 355
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 166
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "tag == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 178
    :cond_1
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 179
    iget v1, v0, Lazji;->c:I

    .line 180
    sget-object v2, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lazji;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"type\":%d,\"action\":%d,\"ec\":%d,\"em\":\"%s\"}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "ok"

    aput-object v7, v5, v6

    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "fragment == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lxuf;

    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "share == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v2, "pluginName"

    const-string v3, "web_share"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "struct_share_key_source_icon"

    sget-object v3, Lawmi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "app_name"

    invoke-virtual {v0}, Lxuf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "struct_share_key_source_action"

    const-string v3, "web"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "struct_share_key_source_url"

    sget-object v3, Lawmi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lxuf;->b()Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "detail_url"

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "desc"

    invoke-virtual {v0}, Lxuf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "struct_share_key_content_action"

    const-string v4, "web"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "forward_type"

    const/16 v4, 0x3e9

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string v3, "image_url_remote"

    invoke-virtual {v0}, Lxuf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v3, "emoInputType"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    sget-object v3, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", desc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxuf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v3, "openerProc"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "k_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string v0, "brief_key"

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v4, 0x7f0c0a05

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 228
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v2, 0x8612

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"type\":%d,\"action\":%d,\"ec\":%d,\"em\":\"%s\"}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "ok"

    aput-object v7, v5, v6

    .line 236
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b:Ljava/lang/String;

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v4, ""

    .line 241
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/common/app/AppInterface;

    .line 245
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 244
    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/common/app/AppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0962

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x8634

    .line 247
    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 252
    :pswitch_3
    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 253
    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x3

    .line 254
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v2, 0x7f0c1e61

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 256
    sget-object v1, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "wx not installed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"type\":%d,\"action\":%d,\"ec\":%d,\"em\":\"%s\"}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string v7, "wx not installed"

    aput-object v7, v6, v0

    .line 257
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 253
    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 260
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Landroid/app/Activity;

    const v2, 0x7f0c1e62

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 262
    sget-object v1, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "wx version too low"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"type\":%d,\"action\":%d,\"ec\":%d,\"em\":\"%s\"}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string v7, "wx version too low"

    aput-object v7, v6, v0

    .line 263
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\"type\":%d,\"action\":%d,\"ec\":%d,\"em\":\"%s\"}"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const-string v8, "ok"

    aput-object v8, v7, v0

    .line 268
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
