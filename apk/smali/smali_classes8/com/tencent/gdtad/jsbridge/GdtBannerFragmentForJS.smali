.class public Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field private a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

.field private a:Lzir;

.field private a:Lziy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 239
    new-instance v0, Lzko;

    invoke-direct {v0, p0}, Lzko;-><init>(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)V

    iput-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lzir;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lcom/tencent/gdtad/api/banner/GdtBannerAd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/gdtad/aditem/GdtAppReceiver;)Lzix;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "requestParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 213
    const-string v1, "clickParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 214
    const-string v4, "reportForClick"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 215
    const-string v5, "appAutoDownload"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 216
    const-string/jumbo v6, "videoCeilingSupported"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 217
    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 219
    new-instance v1, Lzix;

    invoke-direct {v1}, Lzix;-><init>()V

    .line 220
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGet;

    new-instance v8, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v8}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    invoke-static {v8, v3}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGet;

    iput-object v0, v1, Lzix;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    .line 223
    new-instance v0, Lzib;

    invoke-direct {v0}, Lzib;-><init>()V

    iput-object v0, v1, Lzix;->a:Lzib;

    .line 224
    iget-object v0, v1, Lzix;->a:Lzib;

    const/4 v3, 0x1

    iput v3, v0, Lzib;->a:I

    .line 225
    iget-object v0, v1, Lzix;->a:Lzib;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 226
    iget-object v0, v1, Lzix;->a:Lzib;

    iput-boolean v4, v0, Lzib;->a:Z

    .line 227
    iget-object v0, v1, Lzix;->a:Lzib;

    iput-boolean v5, v0, Lzib;->b:Z

    .line 228
    iget-object v0, v1, Lzix;->a:Lzib;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 229
    iget-object v3, v1, Lzix;->a:Lzib;

    if-eqz v6, :cond_0

    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtVideoCeilingFragmentForJS;

    :goto_0
    iput-object v0, v3, Lzib;->a:Ljava/lang/Class;

    .line 230
    iget-object v0, v1, Lzix;->a:Lzib;

    const-class v3, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForJS;

    iput-object v3, v0, Lzib;->b:Ljava/lang/Class;

    .line 231
    iput v7, v1, Lzix;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 235
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 229
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "GdtBannerFragment"

    const-string v3, "createParams error"

    invoke-static {v1, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 235
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lziy;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;Lziy;)Lziy;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-static {p0, p1, v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    const-string v0, "GdtBannerFragment"

    const-string v1, "start error"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "GdtBannerFragment"

    const-string v1, "start"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "params"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    const-class v1, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 89
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 175
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 101
    invoke-static {v1, v2, v3}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/gdtad/aditem/GdtAppReceiver;)Lzix;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-direct {v0, v1}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;-><init>(Lzix;)V

    iput-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    .line 110
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lzir;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->setListener(Ljava/lang/ref/WeakReference;)V

    .line 112
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 113
    const-string v2, "load"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v2, Lzkm;

    invoke-direct {v2, p0}, Lzkm;-><init>(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 124
    const-string v3, "show"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v3, Lzkn;

    invoke-direct {v3, p0, v1}, Lzkn;-><init>(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;Lzix;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    .line 160
    iget-object v1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    const-string v3, "#DBDBDB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->unregister(Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lziy;->c(Landroid/content/Context;)V

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 184
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lziy;->a(Landroid/content/Context;)V

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 189
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a:Lziy;

    invoke-virtual {p0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lziy;->b(Landroid/content/Context;)V

    .line 192
    :cond_0
    return-void
.end method
