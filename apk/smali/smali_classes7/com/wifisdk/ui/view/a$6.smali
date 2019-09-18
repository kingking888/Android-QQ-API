.class Lcom/wifisdk/ui/view/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/hc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a;->fJ()Lwf7/hc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uU:Lcom/wifisdk/ui/view/a;

.field uZ:Z


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/a;)V
    .locals 1
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifisdk/ui/view/a$6;->uZ:Z

    return-void
.end method


# virtual methods
.method public aa(Ljava/lang/String;)V
    .locals 3
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    .line 398
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->r(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->s(Lcom/wifisdk/ui/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->t(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->r(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_banner_btn_install:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    return-void
.end method

.method public ay(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    const/16 v2, 0x8

    .line 406
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->r(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->s(Lcom/wifisdk/ui/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->t(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    return-void
.end method

.method public onProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-boolean v0, p0, Lcom/wifisdk/ui/view/a$6;->uZ:Z

    if-eqz v0, :cond_0

    .line 387
    iput-boolean v2, p0, Lcom/wifisdk/ui/view/a$6;->uZ:Z

    .line 388
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->r(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->s(Lcom/wifisdk/ui/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->t(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->t(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$6;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->s(Lcom/wifisdk/ui/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 394
    return-void
.end method
