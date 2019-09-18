.class public Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;
.super Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "DoraemonApiWrapperImpl"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCurrentManager:Laaqk;

.field public mDoraemonAPIManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqk;",
            ">;"
        }
    .end annotation
.end field

.field private mHasInit:Z

.field private mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mActivity:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    const-string v0, "DoraemonApiWrapperImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call. apiName"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    if-nez v0, :cond_1

    .line 76
    const-string v0, "DoraemonApiWrapperImpl"

    const-string v1, "manager not set"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;

    invoke-direct {v1, p3, p4}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;-><init>(J)V

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Lbbnj;

    invoke-direct {v3, p0, v1, p1}, Lbbnj;-><init>(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "DoraemonApiWrapperImpl"

    const-string v1, "call json exception"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public getDoraemonApiManager(Ljava/lang/String;)Laaqk;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqk;

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mHasInit:Z

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Laaqp;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->attachNative()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mHasInit:Z

    .line 70
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;->release()V

    .line 168
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqk;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Laaqk;->b()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mActivity:Landroid/app/Activity;

    .line 178
    return-void
.end method

.method public setDoraemonApiManager(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    iget-object v0, v0, Laaqk;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqk;

    iput-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    .line 50
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    .line 52
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mDoraemonAPIManagerMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mCurrentManager:Laaqk;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setQGGLSurfaceView(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .line 40
    return-void
.end method
