.class Lahho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;


# instance fields
.field private final a:I

.field private a:Lahhk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4656
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahho;->a:Ljava/lang/ref/WeakReference;

    .line 4657
    iput-object p2, p0, Lahho;->a:Ljava/lang/String;

    .line 4658
    iput-object p3, p0, Lahho;->b:Ljava/lang/String;

    .line 4659
    iput-object p4, p0, Lahho;->c:Ljava/lang/String;

    .line 4660
    iput-object p5, p0, Lahho;->a:Landroid/content/Intent;

    .line 4661
    iput-object p6, p0, Lahho;->d:Ljava/lang/String;

    .line 4662
    iput p7, p0, Lahho;->a:I

    .line 4663
    return-void
.end method


# virtual methods
.method public a(Lahhk;)V
    .locals 0
    .param p1    # Lahhk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4666
    iput-object p1, p0, Lahho;->a:Lahhk;

    .line 4667
    return-void
.end method

.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 4728
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 2

    .prologue
    .line 4709
    iget-object v0, p0, Lahho;->a:Lahhk;

    if-nez v0, :cond_1

    .line 4719
    :cond_0
    :goto_0
    return-void

    .line 4713
    :cond_1
    iget-object v0, p0, Lahho;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4714
    if-eqz v0, :cond_0

    .line 4718
    iget-object v1, p0, Lahho;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0
.end method

.method public onEnter()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4671
    iget-object v0, p0, Lahho;->a:Lahhk;

    if-nez v0, :cond_1

    .line 4705
    :cond_0
    :goto_0
    return-void

    .line 4675
    :cond_1
    iget-object v0, p0, Lahho;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4676
    if-eqz v0, :cond_0

    .line 4680
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 4681
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4688
    :try_start_0
    iget-object v1, p0, Lahho;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4695
    iget-object v2, p0, Lahho;->a:Landroid/content/Intent;

    const-string v3, "banner_fromBanner"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4697
    new-instance v2, Lbdqs;

    iget v3, p0, Lahho;->a:I

    invoke-direct {v2, v3}, Lbdqs;-><init>(I)V

    .line 4698
    iget-object v3, p0, Lahho;->a:Ljava/lang/String;

    iput-object v3, v2, Lbdqs;->e:Ljava/lang/String;

    .line 4699
    iput-object v1, v2, Lbdqs;->a:Ljava/lang/Class;

    .line 4700
    iget-object v1, p0, Lahho;->c:Ljava/lang/String;

    iput-object v1, v2, Lbdqs;->b:Ljava/lang/String;

    .line 4701
    iget-object v1, p0, Lahho;->d:Ljava/lang/String;

    iput-object v1, v2, Lbdqs;->a:Ljava/lang/String;

    .line 4702
    iget-object v1, p0, Lahho;->a:Landroid/content/Intent;

    iput-object v1, v2, Lbdqs;->a:Landroid/content/Intent;

    .line 4703
    const/4 v1, -0x1

    iput v1, v2, Lbdqs;->b:I

    .line 4704
    invoke-static {v0, v2}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    goto :goto_0

    .line 4690
    :catch_0
    move-exception v0

    .line 4691
    const-string v0, "Q.recent.banner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return to plugin error, can not find the ckass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahho;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onOverride()V
    .locals 0

    .prologue
    .line 4724
    return-void
.end method
