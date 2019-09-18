.class Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$9;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$9;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0fc4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 448
    return-void
.end method
