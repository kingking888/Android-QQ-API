.class Lajkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajkg;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloGameData;


# direct methods
.method constructor <init>(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lajkj;->a:Lajkg;

    iput-object p2, p0, Lajkj;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1106
    const-string v0, "https://m.gamecenter.qq.com/directout/detail/%s?_wv=2147484679&_wwv=4&ADTAG=limixiuteam&autodownload=1&pf=invite&appid=%s&notShowPub=1&asyncMode=3&appType=1&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=0"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lajkj;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lajkj;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lajkj;->a:Lajkg;

    iget-object v0, v0, Lajkg;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Lajkj;->a:Lajkg;

    iget-object v0, v0, Lajkg;->b:Landroid/content/Context;

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1110
    return-void
.end method
