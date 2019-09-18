.class Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)I

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    .line 159
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)I

    move-result v0

    .line 137
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)V

    .line 157
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 152
    :cond_3
    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;->this$0:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;I)V

    goto :goto_1
.end method
