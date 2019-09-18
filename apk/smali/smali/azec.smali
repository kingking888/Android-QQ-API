.class Lazec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luzw;


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 9908
    iput-object p1, p0, Lazec;->a:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;)V
    .locals 12

    .prologue
    .line 9911
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 9913
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9914
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "capture_intent_mode"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9915
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "firsttab"

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 9916
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "secondtab"

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 9917
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "itemid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9918
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "story_game_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9919
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_finish_jump_to_page"

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 9920
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "web_dispatch_event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9921
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "story_capture_album_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9922
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9923
    const-string v1, "msgTab"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9924
    const-string v1, "entrance_type"

    const/16 v3, 0x67

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9930
    :goto_0
    const-string v1, "key_finish_jump_to_page"

    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9931
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9932
    const-string/jumbo v1, "web_dispatch_event"

    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9935
    :cond_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 9936
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x4e20

    invoke-virtual/range {v0 .. v11}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9941
    :goto_1
    const-string v0, "Q.qqstory.publish.JumpAction"

    const-string v1, "launchNewVideoTakeActivity by StoryPublishLauncher"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9942
    return-void

    .line 9925
    :cond_1
    const-string v1, "msgTabNew"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9926
    const-string v1, "entrance_type"

    const/16 v3, 0x77

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9928
    :cond_2
    const-string v1, "entrance_type"

    const/16 v3, 0xf

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9939
    :cond_3
    iget-object v1, p0, Lazec;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_1
.end method
