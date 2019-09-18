.class public Lcom/tencent/open/business/viareport/ReportManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbev;


# direct methods
.method public constructor <init>(Lbbev;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->this$0:Lbbev;

    iput-object p2, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->this$0:Lbbev;

    iget-boolean v0, v0, Lbbev;->a:Z

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "viareport"

    const-string v1, "isUploading ---return"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->this$0:Lbbev;

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbev;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->this$0:Lbbev;

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbbev;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
