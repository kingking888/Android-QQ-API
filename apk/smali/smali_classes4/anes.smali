.class public Lanes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;J)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-wide p2, p0, Lanes;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    .line 521
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(I)V

    .line 522
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c(I)V

    .line 526
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[Performance] initEmoticonView duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lanes;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:Z

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c()V

    .line 538
    :cond_2
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-le v1, v2, :cond_4

    .line 540
    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 542
    iget v0, v0, Langf;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 543
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 548
    :cond_3
    :goto_0
    return-void

    .line 546
    :cond_4
    iget-object v0, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanes;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 518
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lanes;->a(Ljava/lang/Integer;)V

    return-void
.end method
