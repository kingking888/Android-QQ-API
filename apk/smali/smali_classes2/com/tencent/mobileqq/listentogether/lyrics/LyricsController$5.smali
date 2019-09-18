.class public Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laqcy;


# direct methods
.method public constructor <init>(Laqcy;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$5;->this$0:Laqcy;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 499
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "listen_together_float_window_permission_quality"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$5;->a:Z

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    .line 500
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 501
    return-void
.end method
