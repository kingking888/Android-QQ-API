.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktl;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->a:Laktl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i:Z

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i()V

    .line 1155
    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Z

    goto :goto_0
.end method
