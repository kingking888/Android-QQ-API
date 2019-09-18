.class Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;I)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iput p2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0fc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x49c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a(I)V

    .line 408
    return-void
.end method
