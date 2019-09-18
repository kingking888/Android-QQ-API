.class Lzla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzkk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lzhv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lzhw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzla;->a:Ljava/util/Map;

    .line 55
    new-instance v0, Lzlb;

    invoke-direct {v0, p0}, Lzlb;-><init>(Lzla;)V

    iput-object v0, p0, Lzla;->a:Lzhw;

    return-void
.end method

.method static synthetic a(Lzla;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lzla;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lzla;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lzla;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_2

    .line 29
    :cond_0
    const-string v0, "GdtLoadAdJsCallHandler"

    const-string v1, "handleJsCallRequest error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_1
    return v5

    .line 27
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v2, "GdtLoadAdJsCallHandler"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lzhx;

    invoke-direct {v2}, Lzhx;-><init>()V

    .line 43
    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGet;

    new-instance v4, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v4}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    invoke-static {v4, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGet;

    iput-object v0, v2, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzla;->a:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Lzhv;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lzla;->a:Lzhw;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lzhv;-><init>(Lzhx;Ljava/lang/ref/WeakReference;)V

    .line 50
    iget-object v2, p0, Lzla;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzhv;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "GdtLoadAdJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
