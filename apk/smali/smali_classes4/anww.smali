.class public Lanww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0c0408

    const v6, 0x7f0c0375

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxe;

    .line 1075
    iget-object v1, v0, Lanxe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1077
    const/4 v2, 0x5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v2, v3, :cond_0

    .line 1078
    invoke-static {v1}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1080
    :cond_0
    iget v2, v0, Lanxe;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1171
    :goto_0
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->i()V

    .line 1172
    :goto_1
    return-void

    .line 1082
    :pswitch_0
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->ac()V

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    invoke-static {v7}, Laore;->a(I)V

    goto :goto_1

    .line 1087
    :cond_1
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v5, :cond_2

    .line 1088
    invoke-static {v6}, Laore;->a(I)V

    goto :goto_1

    .line 1091
    :cond_2
    invoke-static {v1}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v0

    iget-object v2, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lanwx;

    invoke-direct {v3, p0, v1}, Lanwx;-><init>(Lanww;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v0, v4, v2, v3}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-object v2, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v2

    invoke-interface {v2}, Laosr;->ab()V

    .line 1118
    iget-object v2, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lanxe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/view/View;)V

    goto :goto_0

    .line 1123
    :pswitch_2
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->ad()V

    .line 1124
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->v(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Laocl;->a(J)V

    goto :goto_0

    .line 1127
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 1128
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->w(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 1129
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v4, v2, v3, v4}, Lajpd;->a(IJZ)V

    goto/16 :goto_0

    .line 1131
    :cond_4
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->x(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)Z

    goto/16 :goto_0

    .line 1135
    :pswitch_3
    iget-object v0, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->ae()V

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1137
    invoke-static {v7}, Laore;->a(I)V

    goto/16 :goto_1

    .line 1140
    :cond_5
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v5, :cond_6

    .line 1141
    invoke-static {v6}, Laore;->a(I)V

    goto/16 :goto_1

    .line 1144
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v0

    .line 1145
    invoke-static {v1}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v2

    iget-object v3, p0, Lanww;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v4, Lanwy;

    invoke-direct {v4, p0, v1}, Lanwy;-><init>(Lanww;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v2, v0, v3, v4}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    goto/16 :goto_0

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
