.class public final Lavwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lateo;

.field final synthetic a:Lavvv;

.field final synthetic a:Lcom/tencent/mobileqq/splashad/SplashADView;


# direct methods
.method public constructor <init>(Lateo;Lavvv;Lcom/tencent/mobileqq/splashad/SplashADView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lavwx;->a:Lateo;

    iput-object p2, p0, Lavwx;->a:Lavvv;

    iput-object p3, p0, Lavwx;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iput-object p4, p0, Lavwx;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 792
    :goto_0
    return-void

    .line 771
    :sswitch_0
    iget-object v0, p0, Lavwx;->a:Lateo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavwx;->a:Lateo;

    iget-object v0, v0, Lateo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lavwx;->a:Lateo;

    iget-object v0, v0, Lateo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Latel;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    :cond_0
    iget-object v0, p0, Lavwx;->a:Lavvv;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v4, v2, v3}, Lavvv;->a(IIJ)V

    goto :goto_0

    .line 777
    :sswitch_1
    iget-object v1, p0, Lavwx;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/splashad/SplashADView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    sput-boolean v4, Latel;->a:Z

    .line 780
    iget-object v1, p0, Lavwx;->a:Lateo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavwx;->a:Lateo;

    iget v1, v1, Lateo;->d:I

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lavwx;->a:Lateo;

    iget v1, v1, Lateo;->d:I

    if-ne v1, v5, :cond_3

    .line 781
    :cond_1
    sput-boolean v0, Latel;->a:Z

    .line 782
    const/16 v0, 0x7d0

    .line 783
    iget-object v1, p0, Lavwx;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavwx;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavwx;->a:Lateo;

    iget v1, v1, Lateo;->a:I

    if-ne v1, v3, :cond_2

    .line 784
    iget-object v1, p0, Lavwx;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/splashad/SplashADView;->d()V

    .line 786
    :cond_2
    iget-object v1, p0, Lavwx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lavwx;->a:Lateo;

    iget-object v2, v2, Lateo;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeyb;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 788
    :cond_3
    const-string v1, "QSplash@QbossSplashUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cover_layer ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    iget-object v1, p0, Lavwx;->a:Lavvv;

    int-to-long v2, v0

    invoke-virtual {v1, v6, v4, v2, v3}, Lavvv;->a(IIJ)V

    goto :goto_0

    .line 765
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1103 -> :sswitch_0
        0x7f0b3dbe -> :sswitch_1
    .end sparse-switch
.end method
