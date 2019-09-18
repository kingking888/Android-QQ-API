.class public Lapcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1090
    const v1, 0x7f0b1163

    if-ne v0, v1, :cond_1

    .line 1103
    invoke-static {}, Lasfj;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1104
    new-instance v1, Lasff;

    iget-object v2, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v1, v2, v0}, Lasff;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1105
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lasfi;

    invoke-virtual {v1, v0}, Lasff;->a(Lasfi;)V

    .line 1107
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1108
    iget-object v2, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1109
    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0, v2, v3}, Lasff;->a(IIF)V

    .line 1111
    new-instance v0, Lavyl;

    iget-object v1, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1112
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 1113
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "home"

    .line 1114
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "pub_download_exp"

    .line 1115
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1117
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "clk_pub"

    invoke-static {v0, v1, v6}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    const v1, 0x7f0b1164

    if-ne v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v3

    .line 1122
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_4

    .line 1126
    :try_start_0
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1127
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1128
    const-string v1, "isOfficialNotify"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1130
    :try_start_1
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1137
    :goto_1
    if-eqz v1, :cond_3

    .line 1138
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    const-string v4, "url"

    const-string v5, "https://nearby.qq.com/offical_message/index.html?asyncMode=3"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    if-le v0, v6, :cond_2

    .line 1142
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/16 v4, 0x2712

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1157
    :goto_2
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Larmz;->a(I)V

    .line 1158
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$11$1;-><init>(Lapcc;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1165
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "clk_msg"

    invoke-static {v0, v1, v2}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v0

    move v1, v2

    .line 1133
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1

    .line 1145
    :cond_2
    iget-object v0, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1150
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    const-string v1, "url"

    const-string v4, "https://nearby.qq.com/nearby-index/my_msg.html?_wv=1031&_bid=3027"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    iget-object v1, p0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1132
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_1
.end method
