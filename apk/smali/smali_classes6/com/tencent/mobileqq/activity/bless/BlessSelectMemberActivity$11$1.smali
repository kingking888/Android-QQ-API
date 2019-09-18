.class public Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafkj;


# direct methods
.method public constructor <init>(Lafkj;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$11$1;->a:Lafkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$11$1;->a:Lafkj;

    iget-object v0, v0, Lafkj;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u5904\u7406\u5f02\u5e38..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$11$1;->a:Lafkj;

    iget-object v1, v1, Lafkj;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1501
    return-void
.end method
