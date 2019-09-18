.class public Lcom/tencent/mobileqq/ar/ARDeviceController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lakpd;


# direct methods
.method public constructor <init>(Lakpd;IZ)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;->this$0:Lakpd;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 242
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v0, "param_FailCode"

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AREnable"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;->a:Z

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    const-string v1, "ar_incompatible_reason"

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-static {v0}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 251
    return-void
.end method
