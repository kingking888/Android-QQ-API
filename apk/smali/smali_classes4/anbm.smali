.class Lanbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcz;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanbe;IIILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 3664
    iput-object p1, p0, Lanbm;->a:Lanbe;

    iput p2, p0, Lanbm;->a:I

    iput p3, p0, Lanbm;->b:I

    iput p4, p0, Lanbm;->c:I

    iput-object p5, p0, Lanbm;->a:Ljava/lang/String;

    iput p6, p0, Lanbm;->d:I

    iput-boolean p7, p0, Lanbm;->a:Z

    iput-object p8, p0, Lanbm;->b:Ljava/lang/String;

    iput-object p9, p0, Lanbm;->c:Ljava/lang/String;

    iput-object p10, p0, Lanbm;->d:Ljava/lang/String;

    iput-object p11, p0, Lanbm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p12, p0, Lanbm;->a:Landroid/os/Bundle;

    iput-object p13, p0, Lanbm;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 3667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3668
    if-eqz p1, :cond_0

    .line 3669
    const-string v1, "apollo_apolloVipFlag"

    iget v2, p0, Lanbm;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3670
    const-string v1, "apollo_apolloVipLevel"

    iget v2, p0, Lanbm;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3671
    const-string v1, "apollo_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3672
    const-string v1, "apollo_partnerRoleId"

    iget v2, p0, Lanbm;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3673
    const-string v1, "apollo_json"

    iget-object v2, p0, Lanbm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3674
    const-string v1, "apollo_previewAction"

    iget v2, p0, Lanbm;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3675
    const-string v1, "apollo_previewOnFrame"

    iget-boolean v2, p0, Lanbm;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3676
    const-string v1, "apollo_id"

    iget-object v2, p0, Lanbm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    const-string v1, "title"

    iget-object v2, p0, Lanbm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3678
    const-string v1, "subTitle"

    iget-object v2, p0, Lanbm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3679
    const-string v1, "isSvip"

    iget-object v2, p0, Lanbm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3680
    iget-object v1, p0, Lanbm;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3681
    iget-object v0, p0, Lanbm;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3689
    :goto_0
    return-void

    .line 3683
    :cond_0
    const-string v1, "apollo_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3684
    const-string v1, "apollo_audioId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3685
    const-string v1, "apollo_json"

    iget-object v2, p0, Lanbm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    iget-object v1, p0, Lanbm;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3687
    iget-object v0, p0, Lanbm;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
