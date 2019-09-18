.class public Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latcq;


# direct methods
.method public constructor <init>(Latcq;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;->a:Latcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;->a:Latcq;

    iget-object v0, v0, Latcq;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;->a:Latcq;

    iget-object v0, v0, Latcq;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;->a:Latcq;

    iget-object v0, v0, Latcq;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 274
    return-void
.end method
