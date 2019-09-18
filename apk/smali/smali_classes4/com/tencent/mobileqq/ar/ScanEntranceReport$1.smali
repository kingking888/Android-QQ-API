.class public Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lakvp;


# direct methods
.method public constructor <init>(Lakvp;JJLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->this$0:Lakvp;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->b:J

    iput-object p6, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->a:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 125
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v0, "proc_exist"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->this$0:Lakvp;

    invoke-static {v1}, Lakvp;->a(Lakvp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "proc_restart"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->this$0:Lakvp;

    invoke-static {v1}, Lakvp;->b(Lakvp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "proc_load_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "activity_launch_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "entry_source"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 133
    const-string v1, ""

    const-string v2, "scanner_activity_launch"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;->c:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 134
    return-void
.end method
