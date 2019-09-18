.class public Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lalhv;


# direct methods
.method public constructor <init>(Lalhv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->this$0:Lalhv;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->this$0:Lalhv;

    new-instance v1, Lalhw;

    invoke-direct {v1, p0}, Lalhw;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;)V

    iput-object v1, v0, Lalhv;->a:Lzhw;

    .line 212
    new-instance v1, Lzhx;

    invoke-direct {v1}, Lzhx;-><init>()V

    .line 213
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGet;

    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGet;

    iput-object v0, v1, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    .line 214
    new-instance v0, Lzhv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->this$0:Lalhv;

    iget-object v3, v3, Lalhv;->a:Lzhw;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzhv;-><init>(Lzhx;Ljava/lang/ref/WeakReference;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lzhv;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "ark.ArkAppNotifyCenter"

    const/4 v2, 0x1

    const-string v3, "ark.notify error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
