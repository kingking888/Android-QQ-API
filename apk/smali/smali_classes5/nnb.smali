.class public Lnnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhe;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lnnb;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lnnb;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->access$400(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 346
    return-void
.end method

.method public a(JLnhp;)V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lnnb;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->access$000(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 322
    const-string v0, "ZimuToolbar"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEffectClick, \u81ea\u5df1\u70b9\u51fb\u4e86\u5b57\u5e55, id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lnnb;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    iget-object v1, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->access$100(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;JLjava/lang/String;)V

    .line 329
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-string v0, "0"

    iget-object v1, p3, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-string v0, "0X80085CD"

    iget-object v1, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmky;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Lmkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lnnb;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->access$200(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lnnb;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    invoke-static {v1}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->access$300(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string v2, "0X8009191"

    invoke-static {v2, v1, v0}, Lmky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v2, "0X8009192"

    invoke-static {v2, v1, v0}, Lmky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method
