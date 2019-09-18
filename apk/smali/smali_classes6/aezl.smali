.class Laezl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbafk",
        "<",
        "Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Laezl;->a:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 666
    check-cast p2, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;

    invoke-virtual {p0, p1, p2}, Laezl;->a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 669
    if-nez p1, :cond_0

    iget-object v0, p0, Laezl;->a:Laeys;

    iget-boolean v0, v0, Laeys;->Z:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Laezl;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "\u5df2\u6210\u529f\u9000\u51fa\u6e38\u620f\u623f\u95f4"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 671
    iget-object v0, p0, Laezl;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Laezl;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 672
    iget-object v0, p0, Laezl;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    iget-object v1, p0, Laezl;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Larjh;->a(Landroid/content/Context;)V

    .line 674
    :cond_0
    return-void
.end method
