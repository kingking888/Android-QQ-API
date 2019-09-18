.class public Latcs;
.super Latcn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-direct {p0}, Latcn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation;F)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 460
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 461
    iget-object v0, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->f()V

    .line 464
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startExpandAnimation onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 452
    iget-object v0, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->h()V

    .line 454
    :cond_1
    iget-object v0, p0, Latcs;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    .line 455
    return-void
.end method
