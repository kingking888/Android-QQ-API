.class public Lcom/tencent/mobileqq/activity/Leba$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$2;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$2;->this$0:Labyf;

    const v1, 0x7f0b0f7d

    invoke-virtual {v0, v1}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$2;->this$0:Labyf;

    const v2, 0x7f0b0a0e

    invoke-virtual {v1, v2}, Labyf;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    .line 356
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setVisibility(I)V

    .line 357
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 358
    return-void
.end method
