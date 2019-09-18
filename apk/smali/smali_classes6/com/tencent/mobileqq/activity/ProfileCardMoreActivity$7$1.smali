.class public Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacfu;


# direct methods
.method public constructor <init>(Lacfu;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;->a:Lacfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;->a:Lacfu;

    iget-object v0, v0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;->a:Lacfu;

    iget-object v0, v0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1294
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;->a:Lacfu;

    iget-object v0, v0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method
