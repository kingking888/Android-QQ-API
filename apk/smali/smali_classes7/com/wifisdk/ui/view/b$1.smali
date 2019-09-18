.class Lcom/wifisdk/ui/view/b$1;
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


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/b;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wifisdk/ui/view/b$1;->vb:Lcom/wifisdk/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wifisdk/ui/view/b$1;->vb:Lcom/wifisdk/ui/view/b;

    invoke-static {v0}, Lcom/wifisdk/ui/view/b;->a(Lcom/wifisdk/ui/view/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wifisdk/ui/WifiSDKUIApi;->gotoWifiListPage(Landroid/content/Context;I)V

    .line 155
    const v0, 0x6155b

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 156
    return-void
.end method
