.class public Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/views/IUserInfoBtnManager;


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "GameUserInfoBtnManager"
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "GameUserInfoBtnManager"

.field private static final TAG:Ljava/lang/String; = "GameUserInfoBtnManager"

.field private static mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mParent:Landroid/view/ViewGroup;

.field private mScale:F

.field private mUserInfoButtonList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/triton/views/UserInfoButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;F)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "scale"    # F

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoButtonList:Ljava/util/Map;

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mParent:Landroid/view/ViewGroup;

    .line 43
    iput p3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mScale:F

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mContext:Landroid/app/Activity;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mParent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoButtonList:Ljava/util/Map;

    return-object v0
.end method

.method private createUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 2
    .param p1, "param"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mParent:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public static nativeCreateUserInfoButton(JLjava/lang/String;)V
    .locals 2
    .param p0, "address"    # J
    .param p2, "jsonParam"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->createUserInfoButton(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static nativeDestroyUserInfoButton(J)V
    .locals 2
    .param p0, "address"    # J
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->destroyUserInfoButton(J)V

    goto :goto_0
.end method

.method public static nativeSetUserInfoButtonVisible(JZ)V
    .locals 2
    .param p0, "address"    # J
    .param p2, "visible"    # Z
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mUserInfoBtnManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->setUserInfoButtonVisible(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public createUserInfoButton(JLjava/lang/String;)V
    .locals 7
    .param p1, "address"    # J
    .param p3, "paramJson"    # Ljava/lang/String;

    .prologue
    .line 57
    new-instance v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;-><init>()V

    .line 58
    .local v2, "param":Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;
    new-instance v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    invoke-direct {v4}, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;-><init>()V

    iput-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    .line 61
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "buttonType"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->buttonType:I

    .line 63
    const-string/jumbo v4, "type"

    const-string v5, "text"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->type:Ljava/lang/String;

    .line 64
    const-string v4, "text"

    const-string/jumbo v5, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->text:Ljava/lang/String;

    .line 65
    const-string v4, "image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->image:Ljava/lang/String;

    .line 66
    const-string/jumbo v4, "withCredentials"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->withCredentials:Z

    .line 67
    const-string v4, "lang"

    const-string v5, "en"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->lang:Ljava/lang/String;

    .line 68
    iput-wide p1, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->address:J

    .line 70
    const-string v4, "style"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 71
    .local v3, "styleObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 72
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "left"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->left:I

    .line 73
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "top"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->top:I

    .line 74
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string/jumbo v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->width:I

    .line 75
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->height:I

    .line 77
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "backgroundColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->backgroundColor:Ljava/lang/String;

    .line 78
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "borderColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderColor:Ljava/lang/String;

    .line 79
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "borderWidth"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    .line 80
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "borderRadius"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderRadius:I

    .line 81
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "textAlign"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->textAlign:Ljava/lang/String;

    .line 82
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "fontSize"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->fontSize:I

    .line 83
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "color"

    const-string v6, "#ffffff"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->color:Ljava/lang/String;

    .line 84
    iget-object v4, v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    const-string v5, "lineHeight"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->lineHeight:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "styleObj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->createUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    .line 91
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "GameUserInfoBtnManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createUserInfoButton error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public destroyUserInfoButton(J)V
    .locals 3
    .param p1, "address"    # J

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mParent:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;J)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public setUserInfoButtonVisible(JZ)V
    .locals 3
    .param p1, "address"    # J
    .param p3, "visible"    # Z

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->mParent:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;JZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method
