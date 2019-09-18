.class public Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lakrh;


# direct methods
.method public constructor <init>(Lakrh;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$2;->this$0:Lakrh;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 50
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 52
    const-string v1, ""

    const-string v2, "ar_record_active_record_start"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$2;->a:Z

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    return-void
.end method
