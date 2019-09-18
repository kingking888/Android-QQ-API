.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final DEFAULT_TYPE:I = 0x0

.field private static final EVENT_DISABLE_SROLL_BOUNCE:Ljava/lang/String; = "disableScrollBounce"

.field private static final EVENT_GET_MENU_BUTTON_RECT:Ljava/lang/String; = "getMenuButtonBoundingClientRect"

.field private static final EVENT_GET_REGION_DATA:Ljava/lang/String; = "getRegionData"

.field public static final EVENT_HIDE_LOADING:Ljava/lang/String; = "hideLoading"

.field public static final EVENT_HIDE_TOAST:Ljava/lang/String; = "hideToast"

.field private static final EVENT_INSERT_CANVAS:Ljava/lang/String; = "insertCanvas"

.field private static final EVENT_INSERT_IMAGEVIEW:Ljava/lang/String; = "insertImageView"

.field private static final EVENT_INSERT_SCROLLVIEW:Ljava/lang/String; = "insertScrollView"

.field private static final EVENT_INSERT_TEXTAREA:Ljava/lang/String; = "insertTextArea"

.field private static final EVENT_INSERT_TEXTVIEW:Ljava/lang/String; = "insertTextView"

.field private static final EVENT_PAGE_SCROLL_TO:Ljava/lang/String; = "scrollWebviewTo"

.field private static final EVENT_REMOVE_CANVAS:Ljava/lang/String; = "removeCanvas"

.field private static final EVENT_REMOVE_IMAGEVIEW:Ljava/lang/String; = "removeImageView"

.field private static final EVENT_REMOVE_SCROLLVIEW:Ljava/lang/String; = "removeScrollView"

.field private static final EVENT_REMOVE_TEXTAREA:Ljava/lang/String; = "removeTextArea"

.field private static final EVENT_REMOVE_TEXTVIEW:Ljava/lang/String; = "removeTextView"

.field private static final EVENT_SET_BACKGROUD_COLOR:Ljava/lang/String; = "setBackgroundColor"

.field private static final EVENT_SET_BACKGROUD_TEXT_STYLE:Ljava/lang/String; = "setBackgroundTextStyle"

.field public static final EVENT_SHOW_ACTION_SHEET:Ljava/lang/String; = "showActionSheet"

.field private static final EVENT_SHOW_DATA_PICKER_VIEW:Ljava/lang/String; = "showDatePickerView"

.field public static final EVENT_SHOW_LOADING:Ljava/lang/String; = "showLoading"

.field public static final EVENT_SHOW_MODAL:Ljava/lang/String; = "showModal"

.field private static final EVENT_SHOW_MUTI_PICKER_VIEW:Ljava/lang/String; = "showMultiPickerView"

.field private static final EVENT_SHOW_PICKER_VIEW:Ljava/lang/String; = "showPickerView"

.field public static final EVENT_SHOW_TOAST:Ljava/lang/String; = "showToast"

.field private static final EVENT_START_PULLDOWN_REFRESH:Ljava/lang/String; = "startPullDownRefresh"

.field private static final EVENT_STOP_PULLDOWN_REFRESH:Ljava/lang/String; = "stopPullDownRefresh"

.field private static final EVENT_UPDATA_SCROLLVIEW:Ljava/lang/String; = "updateScrollView"

.field private static final EVENT_UPDATE_CANVAS:Ljava/lang/String; = "updateCanvas"

.field private static final EVENT_UPDATE_IMAGEVIEW:Ljava/lang/String; = "updateImageView"

.field private static final EVENT_UPDATE_MULTI_PICKER_VIEW:Ljava/lang/String; = "updateMultiPickerView"

.field private static final EVENT_UPDATE_TEXTAREA:Ljava/lang/String; = "updateTextArea"

.field private static final EVENT_UPDATE_TEXTVIEW:Ljava/lang/String; = "updateTextView"

.field public static final TAG:Ljava/lang/String; = "[mini] UIJsPlugin"


# instance fields
.field private final SHARE_PANEL_TYPE:I

.field eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

.field private mutiPickerView:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

.field private toast:Landroid/widget/Toast;

.field private toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->SHARE_PANEL_TYPE:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showToast"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "hideToast"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showLoading"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "hideLoading"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showModal"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showPickerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showMultiPickerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showDatePickerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "startPullDownRefresh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "stopPullDownRefresh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "disableScrollBounce"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showActionSheet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setBackgroundColor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setBackgroundTextStyle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertHTMLWebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateHTMLWebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeHTMLWebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertCamera"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertImageView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeImageView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertTextView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeTextView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertCanvas"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateCanvas"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeCanvas"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "scrollWebviewTo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertTextArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateTextArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateImageView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeTextArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateTextView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getRegionData"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getMenuButtonBoundingClientRect"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateMultiPickerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertScrollView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateScrollView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeScrollView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/ToastView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/widget/ToastView;)Lcom/tencent/mobileqq/mini/widget/ToastView;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->toast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->mutiPickerView:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->mutiPickerView:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    return-object p1
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 18

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    const-string v4, "[mini] UIJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNativeRequest event="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",jsonParams="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",callbackId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",webview="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    const-string v4, "showToast"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v5, "title"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 205
    const-string v5, "duration"

    const/16 v6, 0x5dc

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 206
    const-string v5, "mask"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 207
    const-string v5, "icon"

    const-string v6, "success"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    const-string v5, "image"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v12, p1

    move/from16 v13, p4

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4

    .line 269
    :catch_0
    move-exception v4

    .line 270
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_2
    const-string v4, "showLoading"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v5, "title"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    const-string v5, "mask"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 284
    const-string v4, "loading"

    .line 286
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 314
    :catch_1
    move-exception v4

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 316
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_3
    const-string v4, "hideToast"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "hideLoading"

    .line 321
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 323
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 359
    :cond_5
    const-string v4, "showPickerView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 360
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    const-string v4, "showMultiPickerView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 408
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 468
    :cond_7
    const-string v4, "getRegionData"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 469
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :try_start_2
    const-string v5, "mini/region"

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 472
    const-string v6, "data"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 474
    :catch_2
    move-exception v4

    .line 475
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x2

    const-string v7, "getRegionData exception: "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 478
    :cond_8
    const-string v4, "showDatePickerView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 480
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v4, "range"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 483
    const-string v4, "current"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 487
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 488
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 489
    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 495
    :cond_9
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 496
    const-string v7, "fields"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 498
    const-string v5, "date"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 499
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getSmartDateByTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 500
    if-nez v6, :cond_a

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 502
    const-string v4, ""

    goto/16 :goto_1

    .line 504
    :cond_a
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;

    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/util/Date;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 601
    :catch_3
    move-exception v4

    .line 602
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 556
    :cond_b
    :try_start_4
    const-string/jumbo v5, "time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 557
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getTimeByStrTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 558
    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/util/Date;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 605
    :cond_c
    const-string v4, "startPullDownRefresh"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 607
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 624
    :cond_d
    const-string v4, "stopPullDownRefresh"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 626
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$9;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 636
    :cond_e
    const-string v4, "disableScrollBounce"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 638
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v5, "disable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 640
    const-string v5, "disable"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 641
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$10;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$10;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;ZLcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 653
    :catch_4
    move-exception v4

    .line 654
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EVENT_DISABLE_SROLL_BOUNCE error,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :cond_f
    const-string v4, "showModal"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 674
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v5, "title"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 676
    const-string v5, "content"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 677
    const-string v5, "showCancel"

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 678
    const-string v5, "cancelText"

    const-string/jumbo v8, "\u53d6\u6d88"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 679
    const-string v5, "cancelColor"

    const-string v8, "#000000"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 680
    const-string v5, "confirmText"

    const-string/jumbo v8, "\u786e\u5b9a"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 681
    const-string v5, "confirmColor"

    const-string v9, "#3CC51F"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 686
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$11;

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$11;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 768
    :catch_5
    move-exception v4

    .line 769
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 771
    :cond_10
    const-string v4, "showActionSheet"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 772
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 946
    :cond_11
    const-string v4, "setBackgroundColor"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 948
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$13;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$13;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 964
    :cond_12
    const-string v4, "setBackgroundTextStyle"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 966
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$14;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$14;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 986
    :cond_13
    const-string v4, "insertHTMLWebView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 988
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$15;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$15;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1030
    const-string v4, ""

    goto/16 :goto_1

    .line 1031
    :cond_14
    const-string/jumbo v4, "updateHTMLWebView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1033
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$16;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$16;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1074
    const-string v4, ""

    goto/16 :goto_1

    .line 1075
    :cond_15
    const-string v4, "removeHTMLWebView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1076
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$17;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$17;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1108
    :cond_16
    const-string v4, "insertCamera"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1110
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1111
    const-string v5, "cameraId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1112
    const-string v5, "parentId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1113
    const-string v5, "position"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1114
    const-string v5, "flash"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1115
    const-string v6, "devicePosition"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1117
    const-string v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1118
    const-string v14, "on"

    .line 1124
    :goto_2
    const-string v5, "fixed"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1125
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1127
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1128
    const-string v4, "containerId"

    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1129
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v11, p1

    move/from16 v13, p4

    invoke-direct/range {v4 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 1158
    :catch_6
    move-exception v4

    .line 1159
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1119
    :cond_17
    :try_start_8
    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1120
    const-string v14, "auto"

    goto :goto_2

    .line 1122
    :cond_18
    const-string v14, "off"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    .line 1161
    :cond_19
    const-string v4, "insertImageView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1163
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v5, "viewId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 1165
    const-string v5, "parentId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1166
    const-string v5, "iconPath"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1167
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1168
    const-string v5, "position"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1169
    const-string v5, "clickable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 1170
    const-string v5, "style"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1171
    const-string v5, "fixed"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 1173
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 1174
    const-string/jumbo v4, "viewId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1176
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$19;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    move/from16 v17, p4

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$19;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;IILjava/lang/String;ZLorg/json/JSONObject;ZLjava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 1190
    :catch_7
    move-exception v4

    .line 1191
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1193
    :cond_1a
    const-string/jumbo v4, "updateImageView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1195
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1196
    const-string/jumbo v5, "viewId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1197
    const-string v5, "iconPath"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1198
    const-string v5, "position"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1199
    const-string v5, "clickable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 1200
    const-string v5, "style"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1201
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1202
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1203
    const-string/jumbo v4, "viewId"

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1205
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$20;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v13, p1

    move/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$20;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    .line 1219
    :catch_8
    move-exception v4

    .line 1220
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1222
    :cond_1b
    const-string v4, "insertCanvas"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1224
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1225
    const-string v4, "canvasId"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1226
    const-string v4, "parentId"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1227
    const-string v4, "position"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1229
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1230
    const-string v4, "containerId"

    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1232
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1234
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v12, p1

    move/from16 v14, p4

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    .line 1257
    :catch_9
    move-exception v4

    .line 1258
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1260
    :cond_1c
    const-string/jumbo v4, "updateCanvas"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1262
    :try_start_c
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1263
    const-string v5, "canvasId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1264
    const-string v5, "position"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1265
    const-string v5, "hide"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1267
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1268
    const-string v4, "containerId"

    invoke-virtual {v11, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1270
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$22;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    move/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$22;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;ZLjava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    .line 1284
    :catch_a
    move-exception v4

    .line 1285
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1287
    :cond_1d
    const-string v4, "removeCanvas"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1289
    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1290
    const-string v5, "canvasId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1291
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$23;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$23;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_0

    .line 1305
    :catch_b
    move-exception v4

    .line 1306
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1308
    :cond_1e
    const-string v4, "scrollWebviewTo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1310
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1311
    const-string v5, "duration"

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1313
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v5

    const-string v6, "scrollTop"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v5, v4

    .line 1314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getPageWebViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    .line 1315
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    move-object v6, v4

    .line 1317
    :goto_3
    if-eqz v6, :cond_1

    .line 1318
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v10

    aput v10, v4, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1319
    move-object v0, v5

    check-cast v0, Landroid/animation/ValueAnimator;

    move-object v4, v0

    new-instance v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1331
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$25;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$25;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1354
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_0

    .line 1362
    :catch_c
    move-exception v4

    .line 1363
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 1315
    :cond_1f
    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_3

    .line 1367
    :cond_20
    const-string v4, "insertTextArea"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1369
    :try_start_f
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1370
    const-string v4, "inputId"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1372
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    const-string v4, "inputId"

    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1374
    const-string v4, "data"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1375
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1376
    const-string v5, "data"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    :cond_21
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$26;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$26;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_0

    .line 1399
    :catch_d
    move-exception v4

    .line 1400
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1402
    :cond_22
    const-string v4, "removeTextArea"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1404
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1405
    const-string v5, "inputId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1407
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    const-string v4, "inputId"

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1410
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$27;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$27;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    goto/16 :goto_0

    .line 1424
    :catch_e
    move-exception v4

    .line 1425
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1427
    :cond_23
    const-string/jumbo v4, "updateTextArea"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1429
    :try_start_11
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1430
    const-string v4, "inputId"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1433
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1434
    const-string v5, "inputId"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1435
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 1437
    const-string v5, "data"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1440
    :cond_24
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$28;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$28;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    goto/16 :goto_0

    .line 1455
    :catch_f
    move-exception v4

    .line 1456
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1458
    :cond_25
    const-string v4, "insertTextView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1460
    :try_start_12
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1461
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$29;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$29;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    goto/16 :goto_0

    .line 1475
    :catch_10
    move-exception v4

    .line 1476
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1478
    :cond_26
    const-string/jumbo v4, "updateTextView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1480
    :try_start_13
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1481
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$30;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$30;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_11

    goto/16 :goto_0

    .line 1504
    :catch_11
    move-exception v4

    .line 1505
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1507
    :cond_27
    const-string v4, "removeTextView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1509
    :try_start_14
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1510
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$31;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$31;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    goto/16 :goto_0

    .line 1524
    :catch_12
    move-exception v4

    .line 1525
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1527
    :cond_28
    const-string v4, "removeImageView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1529
    :try_start_15
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1530
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$32;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$32;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_13

    goto/16 :goto_0

    .line 1544
    :catch_13
    move-exception v4

    .line 1545
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1547
    :cond_29
    const-string v4, "getMenuButtonBoundingClientRect"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1549
    const/4 v5, 0x0

    .line 1550
    :try_start_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->isGameRuntime:Z

    if-eqz v4, :cond_2a

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    .line 1552
    if-eqz v4, :cond_30

    iget-object v6, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    instance-of v6, v6, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v6, :cond_30

    .line 1553
    iget-object v4, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v4, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    .line 1554
    invoke-virtual {v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v4

    .line 1555
    if-eqz v4, :cond_30

    .line 1556
    invoke-virtual {v4}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v4

    .line 1570
    :goto_4
    if-eqz v4, :cond_1

    .line 1571
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1572
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 1573
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 1574
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 1575
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v10

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 1576
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    move-result v10

    div-float/2addr v4, v10

    float-to-int v4, v4

    .line 1580
    :try_start_17
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1581
    const-string/jumbo v11, "width"

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1582
    const-string v5, "height"

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1583
    const-string/jumbo v5, "top"

    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1584
    const-string v5, "right"

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1585
    const-string v5, "bottom"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1586
    const-string v4, "left"

    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1587
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    move-result-object v4

    goto/16 :goto_1

    .line 1560
    :cond_2a
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v6

    .line 1561
    const/4 v4, 0x0

    .line 1562
    if-eqz v6, :cond_2b

    .line 1563
    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v4

    .line 1565
    :cond_2b
    if-eqz v4, :cond_30

    .line 1566
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v4

    goto/16 :goto_4

    .line 1588
    :catch_14
    move-exception v4

    .line 1589
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    goto/16 :goto_0

    .line 1593
    :catch_15
    move-exception v4

    .line 1594
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1596
    :cond_2c
    const-string/jumbo v4, "updateMultiPickerView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1597
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$33;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$33;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1615
    :cond_2d
    const-string v4, "insertScrollView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1617
    :try_start_19
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1618
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$34;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$34;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_16

    goto/16 :goto_0

    .line 1632
    :catch_16
    move-exception v4

    .line 1633
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1635
    :cond_2e
    const-string/jumbo v4, "updateScrollView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1637
    :try_start_1a
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1638
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$35;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$35;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    goto/16 :goto_0

    .line 1652
    :catch_17
    move-exception v4

    .line 1653
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1655
    :cond_2f
    const-string v4, "removeScrollView"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1657
    :try_start_1b
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1658
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$36;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$36;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_18

    goto/16 :goto_0

    .line 1672
    :catch_18
    move-exception v4

    .line 1673
    const-string v5, "[mini] UIJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_30
    move-object v4, v5

    goto/16 :goto_4
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method protected updateDataPickerFields(Lcom/tencent/mobileqq/mini/widget/DatePickerView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1681
    if-nez p1, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1685
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setYearVisible(I)V

    .line 1686
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setMonthOfYearVisible(I)V

    .line 1687
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setDayOfMonthVisible(I)V

    goto :goto_0

    .line 1688
    :cond_2
    const-string/jumbo v0, "year"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1689
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setYearVisible(I)V

    .line 1690
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setMonthOfYearVisible(I)V

    .line 1691
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setDayOfMonthVisible(I)V

    goto :goto_0

    .line 1692
    :cond_3
    const-string v0, "month"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1693
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setYearVisible(I)V

    .line 1694
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setMonthOfYearVisible(I)V

    .line 1695
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setDayOfMonthVisible(I)V

    goto :goto_0

    .line 1696
    :cond_4
    const-string v0, "day"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setYearVisible(I)V

    .line 1698
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setMonthOfYearVisible(I)V

    .line 1699
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setDayOfMonthVisible(I)V

    goto :goto_0
.end method
