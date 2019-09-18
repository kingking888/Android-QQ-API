.class public Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laini;


# direct methods
.method public constructor <init>(Laini;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    iput-object p2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 261
    invoke-static {}, Laini;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x2dc6c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 262
    new-instance v0, Lainl;

    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lainl;-><init>(Landroid/content/Context;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    .line 265
    invoke-static {v2}, Laini;->b(Laini;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 264
    invoke-virtual {v0, v1, v2, v3, v4}, Lainl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    invoke-static {v0}, Laini;->a(Laini;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successfully Update Config!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    invoke-static {v0}, Laini;->a(Laini;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    invoke-static {v1}, Laini;->a(Laini;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    invoke-static {v0}, Laini;->a(Laini;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    invoke-static {v1}, Laini;->b(Laini;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig$2;->this$0:Laini;

    invoke-static {v0}, Laini;->a(Laini;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Update Config Error!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
