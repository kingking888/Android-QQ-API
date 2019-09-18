.class public Lcom/tencent/viola/ui/component/VInput;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VInput.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<",
        "Lcom/tencent/viola/ui/view/VInputView;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mCurrentMessage:Ljava/lang/String;

.field private mHintTextColor:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getHintTextColors"
        propertyName = "placeholderColor"
    .end annotation
.end field

.field private mLastMessage:Ljava/lang/String;

.field private mListEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPaddingLeft:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getPaddingLeft"
        propertyName = "paddingLeft"
    .end annotation
.end field

.field private mPaddingList:[I

.field private mPaddingRight:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getPaddingRight"
        propertyName = "paddingRight"
    .end annotation
.end field

.field private mTextColors:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getTextColors"
        propertyName = "color"
    .end annotation
.end field

.field private mTextSize:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getTextSize"
        propertyName = "fontSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "VInput"

    sput-object v0, Lcom/tencent/viola/ui/component/VInput;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mLastMessage:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mCurrentMessage:Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    .line 64
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VInput;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mCurrentMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/ui/component/VInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VInput;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VInput;->mCurrentMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VInput;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/viola/ui/component/VInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VInput;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VInput;->mLastMessage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 223
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->addEvent(Ljava/lang/String;)V

    .line 242
    :goto_1
    return-void

    .line 223
    :sswitch_0
    const-string v1, "input"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "focus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "blur"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "return"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128ec50 -> :sswitch_1
        -0x37b1c2d0 -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x5fb57ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public blur()V
    .locals 3
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 202
    return-void
.end method

.method public focus()V
    .locals 3
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VInputView;->requestFocus()Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/view/VInputView;->setFocusable(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/view/VInputView;->setFocusableInTouchMode(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    return-void
.end method

.method public getText(Ljava/lang/String;)V
    .locals 8
    .param p1, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 206
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "value"

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput;->mCurrentMessage:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 215
    return-void

    .line 209
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 210
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VInput;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VInputView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VInputView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VInputView;-><init>(Landroid/content/Context;)V

    .line 69
    .local v0, "inputView":Lcom/tencent/viola/ui/view/VInputView;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VInputView;->clearFocus()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VInputView;->bindComponent(Lcom/tencent/viola/ui/component/VInput;)V

    .line 71
    new-instance v1, Lcom/tencent/viola/ui/component/VInput$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VInput$1;-><init>(Lcom/tencent/viola/ui/component/VInput;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    new-instance v1, Lcom/tencent/viola/ui/component/VInput$2;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VInput$2;-><init>(Lcom/tencent/viola/ui/component/VInput;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    new-instance v1, Lcom/tencent/viola/ui/component/VInput$3;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VInput$3;-><init>(Lcom/tencent/viola/ui/component/VInput;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    return-object v0
.end method

.method public inputFireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/String;

    .prologue
    .line 284
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VInput;->mListEvent:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    :goto_0
    return-void

    .line 288
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "value"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 291
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 293
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 294
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/viola/ui/component/VInput;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/tencent/viola/ui/component/VInput;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputFireEvent error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setInputType(I)V

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setAutoFocus(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "autoFocus"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "autofocus"
        nativeReturnMethod = "isFocused"
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VInputView;->requestFocus()Z

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VInputView;->clearFocus()V

    goto :goto_0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 278
    .local v0, "colorInt":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setColor(I)V

    .line 280
    .end local v0    # "colorInt":I
    :cond_0
    return-void
.end method

.method public setDisable(I)V
    .locals 2
    .param p1, "disabled"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "disabled"
        nativeReturnMethod = "getInputType"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 175
    if-ne p1, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setInputType(I)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setInputType(I)V

    goto :goto_0
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "placeholder"
        nativeReturnMethod = "getHint"
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VInputView;->setHint(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const/16 v7, 0x2ee

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 246
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 248
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 270
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 248
    :sswitch_0
    const-string v6, "placeholderColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v6, "paddingLeft"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "paddingRight"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "color"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_4
    const-string v6, "fontSize"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 250
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/component/VInput;->mHintTextColor:I

    .line 251
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    iget v3, p0, Lcom/tencent/viola/ui/component/VInput;->mHintTextColor:I

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/view/VInputView;->setHintTextColor(I)V

    move v1, v2

    .line 252
    goto :goto_1

    .line 254
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    invoke-static {v0, v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    aput v6, v1, v3

    .line 255
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    iget-object v6, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v3, v6, v3

    iget-object v6, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v4, v7, v4

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v5, v7, v5

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/tencent/viola/ui/view/VInputView;->setPadding(IIII)V

    move v1, v2

    .line 256
    goto :goto_1

    .line 258
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    invoke-static {v0, v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    aput v6, v1, v4

    .line 259
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    iget-object v6, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v3, v6, v3

    iget-object v6, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v4, v7, v4

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VInput;->mPaddingList:[I

    aget v5, v7, v5

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/tencent/viola/ui/view/VInputView;->setPadding(IIII)V

    move v1, v2

    .line 260
    goto/16 :goto_1

    .line 262
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    invoke-static {v0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/view/VInputView;->setTextColor(I)V

    move v1, v2

    .line 263
    goto/16 :goto_1

    .line 266
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    invoke-static {v0, v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/viola/ui/view/VInputView;->setTextSize(IF)V

    move v1, v2

    .line 267
    goto/16 :goto_1

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dfbd650 -> :sswitch_0
        -0x597a2048 -> :sswitch_1
        0x5a72f63 -> :sswitch_3
        0x15caa0f0 -> :sswitch_4
        0x2a8c788b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "returnKeyType"
        nativeReturnMethod = "getImeOptions"
    .end annotation

    .prologue
    .line 160
    const-string v0, "next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setImeOptions(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "go"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setImeOptions(I)V

    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setImeOptions(I)V

    goto :goto_0

    .line 166
    :cond_3
    const-string v0, "send"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setImeOptions(I)V

    goto :goto_0

    .line 168
    :cond_4
    const-string v0, "done"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setImeOptions(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VInput;->setValue(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "type"
        nativeReturnMethod = "getInputType"
    .end annotation

    .prologue
    .line 123
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setInputType(I)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setInputType(I)V

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "number"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setInputType(I)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "value"
        nativeReturnMethod = "getText"
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput;->mCurrentMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VInputView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VInput;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VInputView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VInputView;->setSelection(I)V

    .line 142
    :cond_0
    return-void
.end method
