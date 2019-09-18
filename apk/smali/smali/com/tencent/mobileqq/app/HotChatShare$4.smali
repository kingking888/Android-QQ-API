.class public Lcom/tencent/mobileqq/app/HotChatShare$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajsu;


# direct methods
.method public constructor <init>(Lajsu;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatShare$4;->this$0:Lajsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$4;->this$0:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$4;->this$0:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "HotChatShare"

    const/4 v1, 0x2

    const-string v2, "30s has gone, goto share...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$4;->this$0:Lajsu;

    invoke-virtual {v0}, Lajsu;->c()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$4;->this$0:Lajsu;

    invoke-static {v0}, Lajsu;->a(Lajsu;)V

    goto :goto_0
.end method
