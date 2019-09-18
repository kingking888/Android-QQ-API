.class public Lbbjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfau;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected final a:I

.field protected a:J

.field private a:Landroid/os/Handler;

.field private a:Lbbec;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "WadlJsBridgeCallBack"

    sput-object v0, Lbbjl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLbbec;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbjl;->a:Ljava/util/ArrayList;

    .line 256
    const/16 v0, 0x3e8

    iput v0, p0, Lbbjl;->a:I

    .line 47
    iput-boolean p1, p0, Lbbjl;->a:Z

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbbjl;->a:Landroid/os/Handler;

    .line 49
    iput-object p2, p0, Lbbjl;->a:Lbbec;

    .line 50
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lbbjl;->a:Lbbec;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    iget-wide v2, p0, Lbbjl;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lbbjl;->b:Z

    if-eqz v0, :cond_0

    .line 322
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 323
    iget-object v0, p0, Lbbjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 324
    invoke-static {v0}, Lbbjo;->a(Lcooperation/wadl/ipc/WadlResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 326
    :cond_3
    const-string v0, ""

    .line 327
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lbbjl;->a:Lbbec;

    invoke-interface {v1}, Lbbec;->getJsCallbackMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'loadProcess\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_2
    invoke-direct {p0, v0}, Lbbjl;->b(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lbbjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbjl;->b:J

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbjl;->b:Z

    goto :goto_0

    .line 331
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbjl;->a:Lbbec;

    invoke-interface {v2}, Lbbec;->getJsCallbackMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 242
    packed-switch p2, :pswitch_data_0

    .line 248
    :goto_0
    return-void

    .line 245
    :pswitch_0
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbfbe;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 290
    if-eqz p1, :cond_2

    .line 291
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lbbjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 294
    iget-object v4, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v4, v4, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v5, v5, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 296
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    iput v2, v0, Lcooperation/wadl/ipc/WadlResult;->d:I

    move v0, v1

    .line 303
    :goto_0
    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lbbjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 307
    iput-boolean v1, p0, Lbbjl;->b:Z

    .line 310
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lbbjl;->a:Z

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doJsCallBack loadJs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lbbjl;->a:Lbbec;

    invoke-interface {v0}, Lbbec;->getWebview()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lbbjl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$1;-><init>(Lbbjl;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lbbjl;->a:Ljava/lang/String;

    const-string v2, "doJsCallback exception"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lbbjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 276
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 278
    iget-object v2, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 284
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 3

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbbjl;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lbbjo;->a(Lcooperation/wadl/ipc/WadlResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbbjl;->a:Lbbec;

    invoke-interface {v1}, Lbbec;->getJsCallbackMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'loadProcess\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    invoke-direct {p0, v0}, Lbbjl;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbjl;->a:Lbbec;

    invoke-interface {v2}, Lbbec;->getJsCallbackMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbbjl;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbjl;->a:J

    .line 262
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbdi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v1, Lbbjl;->a:Ljava/lang/String;

    const-string v2, "showToast>>>"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onQueryCallback(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueryCallback params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 155
    invoke-static {v0}, Lbbjo;->a(Lcooperation/wadl/ipc/WadlResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lbbjl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryCallback exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_1
    return-void

    .line 157
    :cond_1
    :try_start_1
    const-string v0, "1"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getQueryDownloadAction\',{\"guid\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \"r\" : 0, \"data\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lbbjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onQueryCallbackVia(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueryCallbackVia params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 174
    invoke-static {v0}, Lbbjo;->a(Lcooperation/wadl/ipc/WadlResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lbbjl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryCallbackVia exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 176
    :cond_1
    :try_start_1
    const-string v0, "1"

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getQueryDownloadActionByVia\',{\"guid\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \"r\" : 0, \"data\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lbbjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onReceiveYYBInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveInstallByYYB url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lbbjl;->a:Lbbec;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lbbjl;->a:Lbbec;

    invoke-interface {v0}, Lbbec;->getWebview()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbjl;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Lbbjl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;-><init>(Lbbjl;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    const-string v1, "onReceiveInstallByYYB error url is empty"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 5

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    const-string v1, "onWadlTaskStatusChanged error wadlResult is null"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 111
    iget-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 112
    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    invoke-static {v2}, Lbbjo;->a(I)I

    move-result v2

    .line 114
    iget-object v0, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v0}, Lbbji;->b(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWadlTaskStatusChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",localStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sparse-switch v2, :sswitch_data_0

    .line 144
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    const-string v1, "download status not response!"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :sswitch_0
    invoke-direct {p0, v1}, Lbbjl;->c(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lbbjl;->a(Lcooperation/wadl/ipc/WadlResult;)V

    goto :goto_0

    .line 128
    :sswitch_1
    invoke-direct {p0, v1}, Lbbjl;->c(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lbbjl;->a(Lcooperation/wadl/ipc/WadlResult;)V

    .line 131
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->c:I

    invoke-static {v0}, Lbbjo;->b(I)I

    move-result v0

    .line 132
    invoke-static {v0}, Lbbjo;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    invoke-virtual {p0, v2}, Lbbjl;->a(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-direct {p0, v1, v0}, Lbbjl;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-direct {p0, p1}, Lbbjl;->b(Lcooperation/wadl/ipc/WadlResult;)V

    .line 141
    invoke-direct {p0}, Lbbjl;->a()V

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
