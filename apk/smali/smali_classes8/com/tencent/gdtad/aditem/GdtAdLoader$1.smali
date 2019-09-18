.class public Lcom/tencent/gdtad/aditem/GdtAdLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lzhv;


# direct methods
.method public constructor <init>(Lzhv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    iput-object p2, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    const-string v0, "GdtAdLoader"

    const-string v1, "load"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v0

    invoke-virtual {v0}, Lzhx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)V

    .line 87
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGet;->support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v1}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v1

    iget-object v1, v1, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGet;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-virtual {v1, v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/tencent/gdtad/adapter/GdtManager;->INSTANCE:Lcom/tencent/gdtad/adapter/GdtManager;

    invoke-virtual {v1}, Lcom/tencent/gdtad/adapter/GdtManager;->init()V

    .line 76
    new-instance v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;

    invoke-direct {v1}, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;-><init>()V

    .line 77
    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->request:Lorg/json/JSONObject;

    .line 78
    invoke-static {v1}, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON;->load(Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->timeMillis:J

    iput-wide v2, v0, Lzhx;->a:J

    .line 81
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v0

    iget v2, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    iput v2, v0, Lzhx;->a:I

    .line 82
    iget v0, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 83
    iget-object v0, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Lzhx;

    move-result-object v2

    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp;-><init>()V

    iget-object v1, v1, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;

    invoke-static {v3, v1}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iput-object v0, v2, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    goto/16 :goto_0
.end method
