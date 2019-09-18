.class Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;
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
    .line 505
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    const v2, 0x7f0c16b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    invoke-interface {v0}, Layce;->d()V

    .line 511
    :cond_0
    return-void
.end method
