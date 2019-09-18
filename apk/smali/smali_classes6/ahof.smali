.class public Lahof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 1738
    iput-object p1, p0, Lahof;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1741
    iget-object v0, p0, Lahof;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1742
    iget-object v0, p0, Lahof;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1743
    iget-object v0, p0, Lahof;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "log_page"

    const-string v3, "can_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    return-void
.end method
