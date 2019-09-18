.class public Lamty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:Lamty;

.field public static a:Z


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/WindowManager;

.field private a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamta;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lamub;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lamty;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamty;->a:Ljava/util/HashMap;

    .line 314
    new-instance v0, Lamua;

    invoke-direct {v0, p0}, Lamua;-><init>(Lamty;)V

    iput-object v0, p0, Lamty;->a:Landroid/content/BroadcastReceiver;

    .line 48
    return-void
.end method

.method public static a()Lamty;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lamty;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lamty;->a:Lamty;

    if-nez v0, :cond_0

    .line 53
    const-class v2, Lamty;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    new-instance v0, Lamty;

    invoke-direct {v0}, Lamty;-><init>()V

    sput-object v0, Lamty;->a:Lamty;

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    sget-object v0, Lamty;->a:Lamty;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic a(Lamty;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lamty;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic a(Lamty;)Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    return-object v0
.end method

.method public static synthetic a(Lamty;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lamty;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lamty;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lamty;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lamta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "DataReportConfigs"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 213
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    const-string v3, "group"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    invoke-static {v0}, Lamub;->a(Lorg/json/JSONObject;)Lamub;

    move-result-object v0

    .line 216
    iget-object v3, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v3, p0, Lamty;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v0}, Lamuc;->a(Lorg/json/JSONObject;)Lamuc;

    move-result-object v0

    .line 220
    iget-object v3, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, v0, Lamuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamub;

    .line 222
    iget-object v4, p0, Lamty;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 231
    :cond_2
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x2

    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    .line 78
    iget-object v0, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lamty;->a:Landroid/view/WindowManager;

    .line 80
    new-instance v0, Lamtz;

    invoke-direct {v0, p0, v6, v6}, Lamtz;-><init>(Lamty;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    .line 109
    iget-object v0, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lamty;->b:Z

    if-nez v0, :cond_1

    .line 114
    :try_start_0
    iget-object v0, p0, Lamty;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    const/16 v3, 0x7f6

    :goto_1
    const/16 v4, 0x308

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 123
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v6, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    :try_start_1
    iget-object v1, p0, Lamty;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_2
    iput-boolean v8, p0, Lamty;->b:Z

    .line 133
    :cond_1
    return-void

    .line 117
    :cond_2
    const/16 v3, 0x7d3

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v0, "\u9700\u8981\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-static {v6, v8, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamta;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0}, Lamty;->e()V

    .line 238
    instance-of v0, p1, Lamub;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lamty;->a:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Lamub;

    iget-object v0, v0, Lamub;->b:Ljava/lang/String;

    check-cast p1, Lamub;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 188
    iput-boolean p2, p0, Lamty;->d:Z

    .line 189
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "DataReportViewerFloatViewHelper"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lamta;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamta;

    .line 260
    iget-object v4, v0, Lamta;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lamta;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    .line 264
    :goto_1
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 265
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamta;

    .line 266
    invoke-virtual {v0}, Lamta;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 267
    iget-object v4, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    add-int/lit8 v1, v1, -0x1

    .line 270
    instance-of v4, v0, Lamub;

    if-eqz v4, :cond_2

    .line 271
    iget-object v4, p0, Lamty;->a:Ljava/util/HashMap;

    check-cast v0, Lamub;

    iget-object v0, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 272
    :cond_2
    instance-of v4, v0, Lamuc;

    if-eqz v4, :cond_1

    .line 273
    check-cast v0, Lamuc;

    iget-object v0, v0, Lamuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamub;

    .line 274
    iget-object v5, p0, Lamty;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 281
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 282
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamta;

    .line 283
    iget-object v1, v0, Lamta;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 284
    iget-object v1, v0, Lamta;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lamta;->a:Z

    .line 289
    :goto_4
    instance-of v1, v0, Lamub;

    if-eqz v1, :cond_6

    .line 290
    iget-object v4, p0, Lamty;->a:Ljava/util/HashMap;

    move-object v1, v0

    check-cast v1, Lamub;

    iget-object v1, v1, Lamub;->b:Ljava/lang/String;

    check-cast v0, Lamub;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 286
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamta;->a:Z

    goto :goto_4

    .line 291
    :cond_6
    instance-of v1, v0, Lamuc;

    if-eqz v1, :cond_4

    .line 292
    check-cast v0, Lamuc;

    iget-object v0, v0, Lamuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamub;

    .line 293
    iget-object v4, p0, Lamty;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 299
    :cond_7
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-virtual {p0}, Lamty;->e()V

    .line 302
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lamty;->d:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lamty;->b:Z

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lamty;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamty;->b:Z

    .line 143
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lamta;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0}, Lamty;->e()V

    .line 247
    instance-of v0, p1, Lamub;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lamty;->a:Ljava/util/HashMap;

    check-cast p1, Lamub;

    iget-object v1, p1, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    return-void

    .line 249
    :cond_1
    instance-of v0, p1, Lamuc;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lamuc;

    iget-object v0, p1, Lamuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamub;

    .line 251
    iget-object v2, p0, Lamty;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    iput-boolean v3, p0, Lamty;->d:Z

    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action.data.report.viewer"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lamty;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lamty;->a(Landroid/content/Context;Z)V

    .line 178
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iput-boolean v2, p0, Lamty;->d:Z

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamty;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    invoke-virtual {p0}, Lamty;->b()V

    .line 184
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lamty;->a(Landroid/content/Context;Z)V

    .line 185
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 305
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 306
    iget-object v0, p0, Lamty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamta;

    .line 307
    invoke-virtual {v0}, Lamta;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "DataReportConfigs"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 151
    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamty;->a:I

    :cond_0
    move v0, v2

    .line 170
    :goto_0
    return v0

    .line 153
    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 154
    iget-boolean v0, p0, Lamty;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lamty;->a:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 155
    :cond_2
    iput-boolean v1, p0, Lamty;->c:Z

    .line 156
    iget-object v0, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 157
    iget v5, p0, Lamty;->a:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v4, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 158
    iget-object v3, p0, Lamty;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 159
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v4, :cond_5

    .line 160
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    :cond_3
    :goto_1
    iget-object v2, p0, Lamty;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v0, v1

    .line 166
    goto :goto_0

    .line 161
    :cond_5
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    if-le v2, v4, :cond_3

    .line 162
    iget-object v2, p0, Lamty;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 167
    :cond_6
    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_7
    move v0, v2

    .line 168
    goto :goto_0
.end method
