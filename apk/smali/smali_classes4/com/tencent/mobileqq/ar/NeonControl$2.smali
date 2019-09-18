.class public Lcom/tencent/mobileqq/ar/NeonControl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakve;

.field final synthetic this$0:Lakvd;


# direct methods
.method public constructor <init>(Lakvd;Lakve;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->this$0:Lakvd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:Lakve;

    iput p3, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 171
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v0, "neon_opened"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:Lakve;

    iget v1, v1, Lakve;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "selimg_frame_consume"

    iget v1, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 176
    const-string v1, ""

    const-string v2, "scanner_selimg_frame_consume"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "NeonControl"

    const-string v1, "doReport selimg count:%d avgConsume:%dms neonOpened:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:Lakve;

    iget v5, v5, Lakve;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:Lakve;

    iget v3, v3, Lakve;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/NeonControl$2;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lakpc;->a(J)V

    .line 182
    :cond_0
    return-void
.end method
