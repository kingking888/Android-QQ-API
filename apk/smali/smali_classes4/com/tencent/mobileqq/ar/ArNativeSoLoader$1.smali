.class public final Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLandroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:Ljava/lang/String;

    iput-byte p2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:B

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 305
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 306
    const-string v0, "param_soLoaderName"

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v0, "param_FailCode"

    iget-byte v2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AREnable"

    iget-byte v3, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:B

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar_native_so_load_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoLoader$1;->a:B

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-static {v0}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 314
    return-void

    .line 308
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
