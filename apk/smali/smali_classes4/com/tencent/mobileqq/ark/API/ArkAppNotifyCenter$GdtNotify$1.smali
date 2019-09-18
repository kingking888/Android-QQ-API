.class public Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lalhv;


# direct methods
.method public constructor <init>(Lalhv;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->this$0:Lalhv;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    const-string v2, "reportForClick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 142
    const-string v3, "appAutoDownload"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 143
    const-string v4, "videoCeilingSupported"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 144
    const-string v5, "clickScene"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 145
    const-string v6, "clickPosition"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 146
    const-string v7, "gdtRefsid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-class v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v8, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v8}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    const-string v9, "adInfo"

    .line 150
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    invoke-static {v8, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 152
    new-instance v7, Lzib;

    invoke-direct {v7}, Lzib;-><init>()V

    .line 153
    const/4 v8, 0x7

    iput v8, v7, Lzib;->a:I

    .line 154
    iget-object v8, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->a:Ljava/lang/ref/WeakReference;

    iput-object v8, v7, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 155
    new-instance v8, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v8, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v8, v7, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 156
    iput-boolean v2, v7, Lzib;->a:Z

    .line 157
    iput-boolean v3, v7, Lzib;->b:Z

    .line 158
    if-eqz v4, :cond_1

    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtVideoCeilingFragmentForJS;

    :goto_0
    iput-object v0, v7, Lzib;->a:Ljava/lang/Class;

    .line 159
    iput-boolean v4, v7, Lzib;->c:Z

    .line 160
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForArk;

    iput-object v0, v7, Lzib;->b:Ljava/lang/Class;

    .line 161
    iput v5, v7, Lzib;->b:I

    .line 162
    iput v6, v7, Lzib;->c:I

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Lzib;->a:Landroid/os/Bundle;

    .line 166
    iget-object v0, v7, Lzib;->a:Landroid/os/Bundle;

    const-string v2, "big_brother_ref_source_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_1
    invoke-static {v7}, Lzia;->a(Lzib;)V

    .line 177
    :goto_2
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$1;->b:Ljava/lang/String;

    const-string v1, "com.tencent.yundong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Lzib;->a:Landroid/os/Bundle;

    .line 169
    iget-object v0, v7, Lzib;->a:Landroid/os/Bundle;

    const-string v1, "big_brother_ref_source_key"

    const-string v2, "3026775809"

    invoke-static {v2}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "ark.ArkAppNotifyCenter"

    const/4 v2, 0x1

    const-string v3, "ark.notify error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
