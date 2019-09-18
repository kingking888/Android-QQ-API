.class public Lwmc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const v3, 0x7f0b033b

    .line 25
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    const-string v0, "ignorePersonalPublish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "ignorePersonalPublish"

    const-string v1, "ignorePersonalPublish"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    :cond_2
    const-string v0, "troop_uin"

    const-string v1, "troop_uin"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v0, "entrance_type"

    const-string v1, "entrance_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v0, "shareGroupType"

    const-string v1, "shareGroupType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "shareGroupId"

    const-string v1, "shareGroupId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "shareGroupName"

    const-string v1, "shareGroupName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "key_scheme_request_from_business_type"

    const-string v1, "key_scheme_request_from_business_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    instance-of v0, p2, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 41
    check-cast v0, Ldov/com/qq/im/QIMCameraCaptureActivity;

    .line 42
    invoke-virtual {v0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    .line 45
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "share_url_target_url"

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v2, v2, Lbgor;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "share_url_name"

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v2, v2, Lbgor;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "share_url_text"

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v2, v2, Lbgor;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "share_url_thumb_url"

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v2, v2, Lbgor;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "struct_share_key_source_name"

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "struct_share_key_source_icon"

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    if-eqz v0, :cond_5

    .line 67
    :cond_4
    const-string v0, "share_url_target_url"

    const-string v1, "share_url_target_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "share_url_name"

    const-string v1, "share_url_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v0, "share_url_text"

    const-string v1, "share_url_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "share_url_thumb_url"

    const-string v1, "share_url_thumb_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v0, "struct_share_key_source_name"

    const-string v1, "struct_share_key_source_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v0, "struct_share_key_source_icon"

    const-string v1, "struct_share_key_source_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_5
    const-string v0, "video_tag_info"

    const-string v1, "video_tag_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method
