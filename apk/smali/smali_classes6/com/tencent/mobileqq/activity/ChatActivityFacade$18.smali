.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 4690
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    sput-object v0, Labco;->b:Lbcvk;

    .line 4695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Ljava/util/List;

    sput-object v0, Labco;->a:Ljava/util/List;

    .line 4696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4697
    sget-object v1, Labco;->b:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 4698
    sget-object v0, Labco;->b:Lbcvk;

    const v1, 0x7f0c196c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 4699
    sget-object v0, Labco;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 4700
    sget-object v0, Labco;->b:Lbcvk;

    new-instance v1, Labcs;

    invoke-direct {v1, p0}, Labcs;-><init>(Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;)V

    .line 4701
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 4768
    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 4769
    return-void
.end method
