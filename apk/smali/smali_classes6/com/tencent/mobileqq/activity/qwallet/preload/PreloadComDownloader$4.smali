.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lazth;

.field final synthetic a:Lazti;

.field final synthetic this$0:Lagzs;


# direct methods
.method public constructor <init>(Lagzs;Lazti;Lazth;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->this$0:Lagzs;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->a:Lazti;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->a:Lazth;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->this$0:Lagzs;

    invoke-static {v0}, Lagzs;->a(Lagzs;)Laztn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->this$0:Lagzs;

    invoke-static {v0}, Lagzs;->a(Lagzs;)Laztn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->a:Lazti;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->a:Lazth;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 144
    :cond_0
    return-void
.end method
