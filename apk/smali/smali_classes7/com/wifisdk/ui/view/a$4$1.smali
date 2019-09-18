.class Lcom/wifisdk/ui/view/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uY:Lcom/wifisdk/ui/view/a$4;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/a$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/wifisdk/ui/view/a$4;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$4$1;->uY:Lcom/wifisdk/ui/view/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 279
    iget-object v3, p0, Lcom/wifisdk/ui/view/a$4$1;->uY:Lcom/wifisdk/ui/view/a$4;

    iget-object v3, v3, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v3, v4}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;Z)Z

    .line 281
    :try_start_0
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/fm;->dO()Lwf7/fm$a;

    move-result-object v0

    .line 282
    .local v0, "apkPathBean":Lwf7/fm$a;
    const-string v3, "com.tencent.wifimanager"

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwf7/fm$a;->qu:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2}, Lwf7/hl;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 283
    .local v1, "state":I
    if-ne v1, v4, :cond_1

    .line 284
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwf7/hv;->a(Lwf7/hc$b;)V

    .line 285
    iget-object v2, p0, Lcom/wifisdk/ui/view/a$4$1;->uY:Lcom/wifisdk/ui/view/a$4;

    iget-object v2, v2, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v2}, Lcom/wifisdk/ui/view/a;->l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/a$4$1;->uY:Lcom/wifisdk/ui/view/a$4;

    iget-object v3, v3, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v3}, Lcom/wifisdk/ui/view/a;->l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_download_wifi_manager_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/wifisdk/ui/WifiSDKUIApi;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 287
    :cond_1
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/a$4$1;->uY:Lcom/wifisdk/ui/view/a$4;

    iget-object v3, v3, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v3}, Lcom/wifisdk/ui/view/a;->l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lwf7/hv;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .end local v0    # "apkPathBean":Lwf7/fm$a;
    .end local v1    # "state":I
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v2

    goto :goto_0
.end method
