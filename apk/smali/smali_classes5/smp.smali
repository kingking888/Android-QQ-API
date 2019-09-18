.class public Lsmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvs;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lbcvk;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "BridgeModule.ActionSheetHelper"

    sput-object v0, Lsmp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsmp;->a:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method static synthetic a(Lsmp;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lsmp;->a:I

    return v0
.end method

.method static synthetic a(Lsmp;)Lbcvk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsmp;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lsmp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsmp;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lsmp;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lsmp;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsmp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lsmp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v5

    .line 72
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    invoke-virtual {v5, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 78
    const-string v0, "selected"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmp;->a:Z

    .line 81
    const-string v0, "close"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsmp;->a:Z

    .line 84
    const/4 v2, 0x3

    invoke-virtual {v5, v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    move v0, v3

    .line 87
    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 88
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 89
    if-ltz v7, :cond_4

    if-ge v7, v8, :cond_4

    move v4, v1

    .line 90
    :goto_2
    if-ge v4, v8, :cond_5

    .line 91
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-ne v4, v7, :cond_3

    move v2, v3

    :goto_3
    invoke-virtual {v5, v9, v2}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 90
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 91
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    if-ge v1, v8, :cond_5

    .line 95
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 98
    :cond_5
    add-int/2addr v0, v8

    .line 100
    :cond_6
    const-string v1, "cancel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 102
    invoke-virtual {v5, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 106
    :cond_7
    new-instance v1, Lsmq;

    invoke-direct {v1, p0, p2}, Lsmq;-><init>(Lsmp;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lbcvk;->a(Lbcvp;)V

    .line 127
    new-instance v1, Lsmr;

    invoke-direct {v1, p0, p2}, Lsmr;-><init>(Lsmp;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lbcvk;->a(Lbcvr;)V

    .line 145
    new-instance v1, Lsms;

    invoke-direct {v1, p0, p2}, Lsms;-><init>(Lsmp;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    invoke-virtual {v5, p0}, Lbcvk;->a(Lbcvs;)V

    .line 165
    iput-object v5, p0, Lsmp;->a:Lbcvk;

    .line 166
    iput v0, p0, Lsmp;->a:I

    .line 167
    iget-object v0, p0, Lsmp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lsmp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showActionSheet error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lsmp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 49
    :cond_1
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;-><init>(Lsmp;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public al_()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
