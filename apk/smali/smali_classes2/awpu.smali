.class public Lawpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lawpo;


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lawpu;->a:Lawpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-boolean v0, v0, Lawpo;->d:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iput-boolean v2, v0, Lawpo;->d:Z

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-nez p1, :cond_2

    const-string v0, ""

    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lawpu;->a:Lawpo;

    invoke-virtual {v0}, Lawpo;->c()V

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 316
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->b()V

    .line 318
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iput-object v4, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    .line 320
    :cond_4
    iget-object v0, p0, Lawpu;->a:Lawpo;

    invoke-virtual {v0}, Lawpo;->b()V

    goto :goto_0

    .line 323
    :cond_5
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iput-boolean v2, v0, Lawpo;->c:Z

    .line 324
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    if-nez v0, :cond_6

    .line 325
    iget-object v0, p0, Lawpu;->a:Lawpo;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    new-instance v2, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;-><init>(Lawpu;)V

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;-><init>(Ljava/lang/Runnable;I)V

    iput-object v1, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    .line 343
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 346
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a()V

    goto :goto_0

    .line 348
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const/4 v1, 0x2

    const-string v2, "!!!!!! \u8fd9\u662f\u4e2a\u4ec0\u4e48\u60c5\u51b5,\u903b\u8f91\u51fa\u9519\u4e86 !!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-boolean v0, v0, Lawpo;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-boolean v0, v0, Lawpo;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget v0, v0, Lawpo;->b:I

    if-gtz v0, :cond_1

    .line 293
    :cond_0
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lawpu;->a:Lawpo;

    iget-object v0, v0, Lawpo;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
