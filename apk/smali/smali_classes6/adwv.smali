.class Ladwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladwt;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloGameData;


# direct methods
.method constructor <init>(Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ladwv;->a:Ladwt;

    iput-object p2, p0, Ladwv;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 308
    const-string v0, "https://m.gamecenter.qq.com/directout/detail/%s?_wv=2147484679&_wwv=4&ADTAG=limixiuteam&autodownload=1&pf=invite&appid=%s&notShowPub=1&asyncMode=3&appType=1&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=0"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ladwv;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Ladwv;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Ladwv;->a:Ladwt;

    iget-object v0, v0, Ladwt;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Ladwv;->a:Ladwt;

    iget-object v0, v0, Ladwt;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 312
    return-void
.end method
