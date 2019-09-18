.class public Lareo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lareo;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x41a3a9fc

    .line 43
    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "BROAD_CAST_SHARE_MUSIC_GENE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v0, "BUNDLE_KEY_TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-string v0, "BUNDLE_KEY_DESC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v0, "BUDNLE_KEY_IMG_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v0, "BUNDLE_KEY_SRC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v0, "BUNDLE_KEY_ICON_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    iget-object v1, p0, Lareo;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "BROAD_CAST_SHARE_SONG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v0, "BUNDLE_KEY_TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string v0, "BUNDLE_KEY_DESC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string v0, "BUDNLE_KEY_IMG_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v0, "BUNDLE_KEY_SRC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v0, "BUNDLE_KEY_AUDIO_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v0, "BUNDLE_KEY_ICON_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    iget-object v1, p0, Lareo;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "BROAD_CAST_UPDATE_TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
