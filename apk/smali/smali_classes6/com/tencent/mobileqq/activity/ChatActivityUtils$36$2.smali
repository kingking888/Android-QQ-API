.class public Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labea;


# direct methods
.method public constructor <init>(Labea;)V
    .locals 0

    .prologue
    .line 3524
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$2;->this$0:Labea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3528
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "free_call"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3530
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 3531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3532
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$2;->this$0:Labea;

    iget-object v1, v1, Labea;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3534
    return-void
.end method
