.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lawry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$styleObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->val$styleObj:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postQuery(Lawry;)V
    .locals 3

    .prologue
    .line 128
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lawry;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;)Lawsk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;)Lawsk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->val$styleObj:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->val$callbackId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawsk;->diyThemeSetup(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;)Lawsk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;)Lawsk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->val$styleObj:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->val$callbackId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawsk;->startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lawry;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;->postQuery(Lawry;)V

    return-void
.end method
