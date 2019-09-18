.class Lcom/wifisdk/ui/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/b;->a(Lwf7/hq;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vb:Lcom/wifisdk/ui/view/b;

.field final synthetic vc:Lwf7/hq;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/b;Lwf7/hq;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/b;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/wifisdk/ui/view/b$2;->vb:Lcom/wifisdk/ui/view/b;

    iput-object p2, p0, Lcom/wifisdk/ui/view/b$2;->vc:Lwf7/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    invoke-static {}, Lwf7/hv;->fF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/wifisdk/ui/view/b$2;->vb:Lcom/wifisdk/ui/view/b;

    invoke-static {v1}, Lcom/wifisdk/ui/view/b;->a(Lcom/wifisdk/ui/view/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_downloading_wifiapp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "toastMsg":Ljava/lang/String;
    iget-object v1, p0, Lcom/wifisdk/ui/view/b$2;->vb:Lcom/wifisdk/ui/view/b;

    invoke-static {v1}, Lcom/wifisdk/ui/view/b;->a(Lcom/wifisdk/ui/view/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/wifisdk/ui/WifiSDKUIApi;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    .end local v0    # "toastMsg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/wifisdk/ui/view/b$2;->vc:Lwf7/hq;

    iget v1, v1, Lwf7/hq;->tH:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 170
    const v1, 0x6155d

    invoke-static {v1}, Lwf7/hk;->az(I)V

    .line 174
    :goto_0
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lwf7/hv;->aB(I)V

    .line 175
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v1

    iget-object v2, p0, Lcom/wifisdk/ui/view/b$2;->vb:Lcom/wifisdk/ui/view/b;

    invoke-static {v2}, Lcom/wifisdk/ui/view/b;->a(Lcom/wifisdk/ui/view/b;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lwf7/hv;->a(Landroid/content/Context;I)V

    .line 176
    return-void

    .line 172
    :cond_1
    const v1, 0x61560

    invoke-static {v1}, Lwf7/hk;->az(I)V

    goto :goto_0
.end method
