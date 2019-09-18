.class public Lanim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lanim;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    const-string v0, "AIOEmotionFragment"

    const-string v1, "error, tag is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    :try_start_0
    iget-object v1, p0, Lanim;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 329
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 330
    iget v0, v0, Lazji;->c:I

    .line 331
    iget-object v1, p0, Lanim;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "AIOEmotionFragment"

    const-string v2, "error, "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
