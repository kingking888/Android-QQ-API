.class public Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqcy;


# direct methods
.method public constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 142
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "CheckPermissionSuccessCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v2, v2, Laqcy;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "CheckPermissionFailedCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v2, v2, Laqcy;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "AddFloatSuccessCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v2, v2, Laqcy;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "AddFloatFailedCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v2, v2, Laqcy;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "SetPermissionSuccessCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v2, v2, Laqcy;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "SetPermissionFailedCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v2, v2, Laqcy;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v1, v1, Laqcy;->i:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v1, v1, Laqcy;->h:I

    if-lez v1, :cond_0

    move v3, v0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v1, v1, Laqcy;->j:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;->this$0:Laqcy;

    iget v1, v1, Laqcy;->k:I

    if-gtz v1, :cond_1

    .line 151
    :goto_1
    const-string v1, "isAddFailed"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "listen_together_float_window_quality"

    const-string v9, ""

    move-wide v6, v4

    .line 153
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 154
    return-void

    :cond_0
    move v3, v10

    .line 149
    goto :goto_0

    :cond_1
    move v0, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method
