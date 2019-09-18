.class Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

.field final synthetic val$finalErrCode:J

.field final synthetic val$finalErrMsg:Ljava/lang/String;

.field final synthetic val$finalNeedShareCallback:Ljava/lang/Boolean;

.field final synthetic val$isSuc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;ZLjava/lang/Boolean;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$isSuc:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalNeedShareCallback:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalErrCode:J

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalErrMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f0c2273

    const/4 v4, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$isSuc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$listener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$listener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalNeedShareCallback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;->onShared(ZZ)V

    .line 238
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalErrCode:J

    const-wide/32 v2, -0x5f6f274

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$listener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$listener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalNeedShareCallback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;->onShared(ZZ)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$activity:Landroid/app/Activity;

    const/16 v1, 0xe9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$activity:Landroid/app/Activity;

    .line 244
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->val$finalErrMsg:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;)V

    const/4 v5, 0x0

    .line 243
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lazgm;->show()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v5, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
