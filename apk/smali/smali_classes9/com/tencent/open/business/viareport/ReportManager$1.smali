.class public Lcom/tencent/open/business/viareport/ReportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbber;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbbev;


# direct methods
.method public constructor <init>(Lbbev;ZLbber;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    iput-boolean p2, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Lbber;

    iput-object p4, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-boolean v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Lbber;

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    iget-object v2, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Landroid/os/Bundle;

    const-string v3, "appid_for_getting_config"

    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbev;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    iget-object v2, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Lbbev;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Lbber;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Lbber;

    invoke-virtual {v1}, Lbber;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbbev;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {}, Lbbeu;->a()Lbbeu;

    move-result-object v1

    const-string v2, "table_new_data"

    iget-object v3, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Lbber;

    invoke-virtual {v1, v2, v3}, Lbbeu;->a(Ljava/lang/String;Lbber;)J

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    iget-boolean v1, v1, Lbbev;->a:Z

    if-eqz v1, :cond_3

    .line 118
    const-string v0, "viareport"

    const-string v1, "isUploading ---return"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    iget-object v2, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbbev;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    .line 123
    invoke-virtual {v1}, Lbbev;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->this$0:Lbbev;

    iget-object v2, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/business/viareport/ReportManager$1;->a:Lbber;

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v2, v3, v0}, Lbbev;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
