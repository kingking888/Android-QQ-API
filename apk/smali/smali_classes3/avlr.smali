.class public Lavlr;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/aekit/openrender/internal/Frame;

.field private a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x3e7

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 25
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lavlr;->a:[I

    .line 29
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    iput-object v0, p0, Lavlr;->a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .line 31
    iput-boolean v1, p0, Lavlr;->a:Z

    .line 33
    iput-boolean v1, p0, Lavlr;->b:Z

    .line 35
    iput v1, p0, Lavlr;->e:I

    .line 36
    iput v1, p0, Lavlr;->f:I

    .line 43
    iput-object v2, p0, Lavlr;->b:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lavlr;->c:Z

    .line 46
    iput-boolean v1, p0, Lavlr;->d:Z

    .line 54
    sput-object v2, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->jarPath:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lavls;
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 196
    .line 198
    :try_start_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "params.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/av/video/effect/utils/CommonUtils;->getInputStreamFromPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    invoke-static {v0}, Lcom/tencent/av/video/effect/utils/CommonUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    .line 210
    :goto_1
    if-nez v6, :cond_1

    .line 211
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "QQPtColorFilterInfo"

    const-string v2, "filterConfig == null!"

    invoke-static {v0, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_2
    return-object v1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v3, "QQPtColorFilterInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getColorFilterInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    .line 220
    :cond_1
    :try_start_1
    const-string v0, "filterId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    const-string v0, "filterId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 225
    :goto_3
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 230
    :goto_4
    const-string v0, "subId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "subId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 235
    :goto_5
    const-string v0, "resourceList"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "resourceList"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 238
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 242
    :goto_6
    new-instance v0, Lavls;

    invoke-direct {v0, v5, v4, v3, v2}, Lavls;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 244
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_6

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move-object v4, v1

    goto :goto_4

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-boolean v0, p0, Lavlr;->b:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->ClearGLSL()V

    .line 130
    :cond_1
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 131
    iget-object v0, p0, Lavlr;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavlr;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 132
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "QQPtColorFilter"

    const-string v1, "reslease internalFilter"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    iput-boolean v2, p0, Lavlr;->a:Z

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    invoke-direct {p0}, Lavlr;->a()V

    .line 117
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->applyFilterChain(ZFF)V

    .line 118
    iget-object v0, p0, Lavlr;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavlr;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 119
    iput-boolean v3, p0, Lavlr;->a:Z

    .line 120
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lavlr;->b:Ljava/lang/String;

    .line 59
    iput-boolean p2, p0, Lavlr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Latub;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lavlr;->a(Ljava/lang/String;Z)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlr;->d:Z

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsc;

    move-result-object v0

    invoke-interface {v0}, Lavsc;->a()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v0, ""

    .line 73
    if-eqz p1, :cond_2

    .line 74
    iget-object v0, p1, Latub;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p1, Latub;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_2
    :goto_1
    invoke-static {v0}, Lavlr;->a(Ljava/lang/String;)Lavls;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lavls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-direct {p0, v0, v3}, Lavlr;->a(Ljava/lang/String;Z)V

    .line 89
    iput-boolean v3, p0, Lavlr;->d:Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 259
    :cond_0
    iput-object p1, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 260
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lavlr;->b:Z

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lavlr;->f:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lavlr;->f:I

    if-eq v0, p2, :cond_0

    .line 100
    :cond_2
    invoke-direct {p0, p1, p2}, Lavlr;->a(II)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lavlr;->a:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lavlr;->a()V

    .line 109
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 113
    :cond_0
    return-void
.end method

.method public h()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 146
    iget-object v0, p0, Lavlr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lavlr;->a:I

    iput v0, p0, Lavlr;->b:I

    .line 193
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lavlr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    iput v0, p0, Lavlr;->e:I

    .line 152
    invoke-virtual {p0}, Lavlr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavlr;->f:I

    .line 153
    iget-boolean v0, p0, Lavlr;->b:Z

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lavlr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->j()Z

    move-result v0

    iput-boolean v0, p0, Lavlr;->b:Z

    .line 157
    :cond_1
    iget-boolean v0, p0, Lavlr;->b:Z

    if-nez v0, :cond_2

    .line 158
    iget v0, p0, Lavlr;->a:I

    iput v0, p0, Lavlr;->b:I

    goto :goto_0

    .line 163
    :cond_2
    iget-boolean v0, p0, Lavlr;->a:Z

    if-nez v0, :cond_3

    .line 164
    iget v0, p0, Lavlr;->e:I

    iget v1, p0, Lavlr;->f:I

    invoke-direct {p0, v0, v1}, Lavlr;->a(II)V

    .line 165
    iget v0, p0, Lavlr;->a:I

    iput v0, p0, Lavlr;->b:I

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    iget v1, p0, Lavlr;->a:I

    iget v2, p0, Lavlr;->e:I

    iget v3, p0, Lavlr;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iput v0, p0, Lavlr;->b:I

    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lavlr;->b:Ljava/lang/String;

    .line 180
    iget-boolean v1, p0, Lavlr;->c:Z

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x0

    invoke-direct {p0, v1, v9}, Lavlr;->a(Ljava/lang/String;Z)V

    .line 182
    iput-object v0, p0, Lavlr;->a:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lavlr;->a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    iget-object v1, p0, Lavlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->updateLut(Ljava/lang/String;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lavlr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    iget v0, p0, Lavlr;->a:I

    iput v0, p0, Lavlr;->b:I

    goto :goto_0

    .line 190
    :cond_6
    iget-object v1, p0, Lavlr;->a:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    iget v2, p0, Lavlr;->a:I

    iget v3, p0, Lavlr;->e:I

    iget v4, p0, Lavlr;->f:I

    iget-object v0, p0, Lavlr;->a:[I

    aget v5, v0, v9

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavlr;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 191
    iget-object v0, p0, Lavlr;->a:[I

    aget v0, v0, v9

    iput v0, p0, Lavlr;->b:I

    goto/16 :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lavlr;->d:Z

    return v0
.end method
