.class public Lvuq;
.super Lvtn;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 0
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    invoke-super {p0}, Lvtn;->a()V

    .line 43
    iget-object v0, p0, Lvuq;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "shareGroupId"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuq;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lvuq;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "shareGroupName"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuq;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lvuq;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "shareGroupType"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvuq;->a:I

    .line 46
    iget-object v0, p0, Lvuq;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "groupUin"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lvuq;->a:J

    .line 47
    iget-object v0, p0, Lvuq;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "ignorePersonalPublish"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvuq;->a:Z

    .line 48
    iget-object v0, p0, Lvuq;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "add_video_source"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvuq;->b:I

    .line 50
    const-string v0, "EditVideoShareGroup"

    const-string v1, "shareGroupId=%s, shareGroupName=%s, ignorePersonalPublish=%s, source=%d"

    iget-object v2, p0, Lvuq;->a:Ljava/lang/String;

    iget-object v3, p0, Lvuq;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lvuq;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lvuq;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f0b0ce4

    invoke-virtual {p0, v0}, Lvuq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvuq;->a:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lvuq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lvuq;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvuq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lvuq;->a:Landroid/widget/TextView;

    new-instance v1, Lvur;

    invoke-direct {v1, p0}, Lvur;-><init>(Lvuq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "EditVideoShareGroup"

    const-string v1, "shareGroupId should not be null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lvuq;->a()Lvva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1, v6, v6}, Lvva;->a(ILandroid/content/Intent;II)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(ILwee;)V
    .locals 8
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 70
    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lvuq;->a:Lvtp;

    monitor-enter v1

    .line 72
    :try_start_0
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 73
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    :try_start_1
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->share_group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, p0, Lvuq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_sharegroup_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 83
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    .line 85
    iget v0, p0, Lvuq;->a:I

    if-ne v0, v5, :cond_1

    .line 86
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "groupUin"

    iget-wide v4, p0, Lvuq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    :cond_1
    const-string v0, "EditVideoShareGroup"

    const-string v2, "editVideoPrePublish fragment index = %d, share-group %s %s %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lvuq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lvuq;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lvuq;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lvuq;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "ignorePersonalPublish"

    iget-boolean v2, p0, Lvuq;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "add_video_source"

    iget v2, p0, Lvuq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 93
    :cond_2
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    const-string v3, "EditVideoShareGroup"

    const-string v4, "editVideoPrePublish error"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
