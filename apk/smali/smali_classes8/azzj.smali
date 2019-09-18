.class Lazzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field a:I

.field final synthetic a:Lazze;


# direct methods
.method constructor <init>(Lazze;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Lazzj;->a:Lazze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lazzj;->a:I

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->onScrollChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    const/16 v2, 0xb4

    .line 618
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 619
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 622
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 624
    iget v2, p0, Lazzj;->a:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 625
    div-int/lit8 v2, v0, 0x3

    if-ge p2, v2, :cond_3

    .line 627
    iget-object v0, p0, Lazzj;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    iput-boolean v5, v0, Lbaco;->t:Z

    .line 632
    :cond_1
    :goto_1
    iput p2, p0, Lazzj;->a:I

    .line 633
    iget-object v0, p0, Lazzj;->a:Lazze;

    invoke-virtual {v0}, Lazze;->f()V

    .line 639
    :cond_2
    :goto_2
    return-void

    .line 628
    :cond_3
    if-lt p2, v0, :cond_1

    .line 630
    iget-object v0, p0, Lazzj;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->t:Z

    goto :goto_1

    .line 634
    :cond_4
    div-int/lit8 v0, v0, 0x3

    if-ge p2, v0, :cond_2

    .line 635
    iget-object v0, p0, Lazzj;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    iput-boolean v5, v0, Lbaco;->t:Z

    .line 636
    iput p2, p0, Lazzj;->a:I

    .line 637
    iget-object v0, p0, Lazzj;->a:Lazze;

    invoke-virtual {v0}, Lazze;->f()V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
