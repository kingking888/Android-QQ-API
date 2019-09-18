.class public Lcom/tencent/mobileqq/activity/Conversation$33$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablg;


# direct methods
.method public constructor <init>(Lablg;)V
    .locals 0

    .prologue
    .line 6567
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$33$2;->a:Lablg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$33$2;->a:Lablg;

    iget-object v0, v0, Lablg;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5df2\u5173\u95ed\u52ff\u6270\u6a21\u5f0f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 6571
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 6572
    return-void
.end method
