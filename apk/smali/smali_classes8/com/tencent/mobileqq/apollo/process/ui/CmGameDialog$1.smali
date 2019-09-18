.class public Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laizx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laizp;


# direct methods
.method public constructor <init>(Laizp;Ljava/lang/String;Ljava/lang/String;Laizx;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "toast"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "show"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Lorg/json/JSONObject;

    const-string v3, "duration"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    invoke-virtual {v0, v1, v2, v3}, Laizp;->a(Ljava/lang/String;ILaizx;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v0, "hide"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    invoke-virtual {v0, v1}, Laizp;->b(Laizx;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "alert"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "show"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Lorg/json/JSONObject;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    invoke-virtual {v0, v1, v2, v3}, Laizp;->b(Ljava/lang/String;Ljava/lang/String;Laizx;)V

    .line 90
    :cond_3
    const-string v0, "hide"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    invoke-virtual {v0}, Laizp;->b()V

    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "loading"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "show"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    invoke-virtual {v0, v1, v2}, Laizp;->a(Ljava/lang/String;Laizx;)V

    .line 97
    :cond_5
    const-string v0, "hide"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->this$0:Laizp;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;->a:Laizx;

    invoke-virtual {v0, v1}, Laizp;->a(Laizx;)V

    goto/16 :goto_0
.end method
