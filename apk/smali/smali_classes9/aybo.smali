.class public Laybo;
.super Lnwe;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;II)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iput p2, p0, Laybo;->a:I

    iput p3, p0, Laybo;->c:I

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 600
    if-nez p2, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    new-instance v0, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$RspReciteScore;

    invoke-direct {v0}, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$RspReciteScore;-><init>()V

    .line 605
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$RspReciteScore;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 606
    iget-object v1, v0, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$RspReciteScore;->score_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 608
    const-string v2, "ReciteFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCompleteRecite grade = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$RspReciteScore;->score_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_2
    iget-object v0, p0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;-><init>(Laybo;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "ReciteFragment"

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
