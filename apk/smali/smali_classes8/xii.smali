.class Lxii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxih;

.field final synthetic a:Lxis;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lxih;ILjava/lang/String;ILxis;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lxii;->a:Lxih;

    iput p2, p0, Lxii;->a:I

    iput-object p3, p0, Lxii;->a:Ljava/lang/String;

    iput p4, p0, Lxii;->b:I

    iput-object p5, p0, Lxii;->a:Lxis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxih;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clickFakeFeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxif;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v0, p0, Lxii;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :cond_2
    iget-object v0, p0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "\u5220\u9664"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 208
    const-string/jumbo v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 209
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 210
    new-instance v1, Lxij;

    invoke-direct {v1, p0, v0}, Lxij;-><init>(Lxii;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 251
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 253
    iget-object v1, p0, Lxii;->a:Lxih;

    invoke-static {v1, v0}, Lxih;->a(Lxih;Lbcvk;)Lbcvk;

    goto :goto_0

    .line 256
    :cond_3
    iget v0, p0, Lxii;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxih;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clickUploadingFakeFeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxif;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string/jumbo v1, "\u89c6\u9891\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lxii;->a:Lxih;

    invoke-static {v1}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
