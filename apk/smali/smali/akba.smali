.class Lakba;
.super Lawsd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakaz;


# direct methods
.method constructor <init>(Lakaz;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lakba;->a:Lakaz;

    invoke-direct {p0}, Lawsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawry;)Z
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lawry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lakba;->a:Lakaz;

    iget-object v0, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "\u6f2b\u6e38\u4e3b\u9898\u5df2\u66f4\u65b0"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 450
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
