.class final Lbfbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbfbx;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbfbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lbfbx;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lbfbx;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lbfbx;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lbfbx;->a:Lmqq/os/MqqHandler;

    iput p7, p0, Lbfbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lbfbx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 150
    iget-object v2, p0, Lbfbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lbfbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbfbx;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbfbx;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lbfbx;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lbfbx;->a:Lmqq/os/MqqHandler;

    iget v5, p0, Lbfbx;->a:I

    invoke-static/range {v0 .. v5}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lbfbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget v1, p0, Lbfbx;->a:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 156
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
