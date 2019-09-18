.class public Lameb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lameb;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "ConfessPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWXShareResp resp.errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1004
    :pswitch_0
    iget-object v0, p0, Lameb;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    .line 1005
    iget-object v0, p0, Lameb;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const v1, 0x7f0c1e51

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V

    .line 1009
    :goto_0
    return-void

    .line 993
    :pswitch_1
    iget-object v0, p0, Lameb;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    .line 994
    iget-object v0, p0, Lameb;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const v1, 0x7f0c1e50

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V

    goto :goto_0

    .line 997
    :pswitch_2
    iget-object v0, p0, Lameb;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    goto :goto_0

    .line 991
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
