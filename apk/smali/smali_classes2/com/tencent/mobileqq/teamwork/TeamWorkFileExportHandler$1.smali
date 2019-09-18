.class public Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lawkz;


# direct methods
.method public constructor <init>(Lawkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->this$0:Lawkz;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->this$0:Lawkz;

    iget-object v0, v0, Lawkz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->this$0:Lawkz;

    iget-object v0, v0, Lawkz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;->this$0:Lawkz;

    iget-object v5, v5, Lawkz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawlv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
