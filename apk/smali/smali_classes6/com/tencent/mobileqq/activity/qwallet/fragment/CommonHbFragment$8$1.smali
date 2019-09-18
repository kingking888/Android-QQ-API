.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagyp;

.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lagyp;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$8$1;->a:Lagyp;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$8$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$8$1;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    return-void
.end method
