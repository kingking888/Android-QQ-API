.class public Laixl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairt;


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laixm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laiye;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONObject;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/high16 v0, -0x80000000

    sput v0, Laixl;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Laiwy;

    invoke-direct {v0}, Laiwy;-><init>()V

    invoke-virtual {p0, v0}, Laixl;->a(Laixm;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Laiye;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Laiwy;

    invoke-direct {v0}, Laiwy;-><init>()V

    invoke-virtual {p0, v0}, Laixl;->a(Laixm;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laixl;->a:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p1}, Laiye;->a()I

    move-result v0

    iput v0, p0, Laixl;->b:I

    .line 51
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Laixl;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laixl;->a:Lorg/json/JSONObject;

    .line 222
    :cond_0
    iget-object v0, p0, Laixl;->a:Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    iget-object v0, p0, Laixl;->a:Lorg/json/JSONObject;

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "CmGameNetiveMethodHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 207
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    const-string v2, "cs.native_method_state.local"

    invoke-direct {p0, p1}, Laixl;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Laixl;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lairz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 75
    :try_start_0
    iget-object v0, p0, Laixl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Laixl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiye;

    .line 77
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_6

    .line 80
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v0, "N_R_OBJ"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixm;

    .line 85
    const-string v1, "N_R_CMD"

    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "N_R_STATE"

    invoke-virtual {v3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0, p0, v3}, Laixm;->a(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 90
    const-string v0, "N_R_SYNC"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string v0, "code"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_0
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    .line 95
    const/4 v4, 0x1

    iput-boolean v4, v0, Lairz;->b:Z

    .line 96
    if-nez v1, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lairz;->a:Ljava/lang/String;

    .line 128
    :goto_1
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Laixl;->a(Lorg/json/JSONObject;)V

    .line 128
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    .line 104
    :goto_3
    if-ge v1, v4, :cond_3

    .line 105
    iget-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 106
    iget-object v5, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixm;

    .line 107
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v0, p0, v3}, Laixm;->a(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0, v0}, Laixl;->a(Lorg/json/JSONObject;)V

    .line 104
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 118
    :cond_6
    const-string v0, "CmGameNetiveMethodHandler"

    const/4 v1, 0x1

    const-string/jumbo v3, "view is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "CmGameNetiveMethodHandler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laixl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_7
    :try_start_1
    const-string v0, "CmGameNetiveMethodHandler"

    const/4 v1, 0x1

    const-string v3, "launcher is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    iget-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 138
    iget-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 139
    iget-object v3, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixm;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Laixm;->a()Ljava/lang/String;

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 145
    iput-object v4, p0, Laixl;->a:Landroid/util/SparseArray;

    .line 147
    :cond_2
    iget-object v0, p0, Laixl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Laixl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 149
    iput-object v4, p0, Laixl;->a:Ljava/lang/ref/WeakReference;

    .line 151
    :cond_3
    iput-object v4, p0, Laixl;->a:Lorg/json/JSONObject;

    .line 152
    return-void
.end method

.method public a(Laixm;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1}, Laixm;->c()I

    move-result v0

    .line 163
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    .line 166
    :cond_0
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    :try_start_0
    const-string v0, "N_R_SE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 186
    const-string v1, "N_R_OBJ"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 187
    const-string v2, "N_R_STATE"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 188
    const-string v4, "N_R_CMD"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    if-eq v0, v6, :cond_1

    if-eq v1, v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 190
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const/4 v4, 0x0

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v2, "CmGameNetiveMethodHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response invalid "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " # "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " # "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laixl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "CmGameNetiveMethodHandler"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laixm;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Laixm;->c()I

    move-result v0

    .line 175
    invoke-interface {p1}, Laixm;->a()Ljava/lang/String;

    .line 176
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Laixl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 180
    :cond_0
    return-void
.end method
