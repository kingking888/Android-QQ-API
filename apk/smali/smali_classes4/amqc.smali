.class public Lamqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laduj;

.field final synthetic a:Lalml;

.field final synthetic a:Lalmp;

.field final synthetic a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;Lalmp;Lalml;Laduj;I)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lamqc;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iput-object p2, p0, Lamqc;->a:Lalmp;

    iput-object p3, p0, Lamqc;->a:Lalml;

    iput-object p4, p0, Lamqc;->a:Laduj;

    iput p5, p0, Lamqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "ArkBabyqCardInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachArkView onLoadFinish ArkBabyqCardInfo state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 358
    iget-object v0, p0, Lamqc;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lamqc;->a:Lalml;

    iget-object v1, p0, Lamqc;->a:Lalmp;

    iget-object v2, p0, Lamqc;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    invoke-virtual {v0, v1, v2}, Lalml;->a(Lalmp;Lalis;)V

    .line 363
    :goto_0
    iget-object v0, p0, Lamqc;->a:Lalml;

    iget-object v1, p0, Lamqc;->a:Laduj;

    iget v2, p0, Lamqc;->a:I

    invoke-virtual {v0, v1, v2}, Lalml;->a(Laduj;I)V

    .line 364
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lamqc;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
