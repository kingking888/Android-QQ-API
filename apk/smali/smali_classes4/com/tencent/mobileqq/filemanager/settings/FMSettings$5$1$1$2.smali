.class public Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoqu;


# direct methods
.method public constructor <init>(Laoqu;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$2;->a:Laoqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 638
    const-string v0, "-------onMoveFail-------"

    invoke-static {v1, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 639
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$2;->a:Laoqu;

    iget-object v0, v0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Laoqq;

    invoke-interface {v0}, Laoqq;->a()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$2;->a:Laoqu;

    iget-object v0, v0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    invoke-virtual {v0}, Laoqr;->b()V

    .line 642
    return-void
.end method
