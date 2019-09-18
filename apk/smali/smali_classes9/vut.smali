.class public Lvut;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Lvrt;


# instance fields
.field private a:Landroid/view/ViewStub;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

.field private a:[B


# direct methods
.method public constructor <init>(Lvtp;[B)V
    .locals 0
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 39
    iput-object p2, p0, Lvut;->a:[B

    .line 40
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 107
    sparse-switch p1, :sswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 110
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setVisibility(I)V

    goto :goto_0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 116
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setVisibility(I)V

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public W_()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lvtn;->W_()V

    .line 157
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d()V

    .line 160
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f0b2e55

    invoke-virtual {p0, v0}, Lvut;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lvut;->a:Landroid/view/ViewStub;

    .line 129
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    .line 130
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-nez v0, :cond_0

    .line 131
    const-string v0, "Q.qqstory.publish.edit.Subtitle"

    const-string v1, "makeSureInitLayout"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lvut;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lvut;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    iput-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    .line 140
    :goto_0
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(I)V

    .line 141
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    iget-object v1, p0, Lvut;->a:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a([B)V

    .line 143
    :cond_0
    const-class v0, Lvrt;

    invoke-virtual {p0, v0, p0}, Lvut;->a(Ljava/lang/Class;Lvto;)V

    .line 144
    return-void

    .line 138
    :cond_1
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lvut;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    iput-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvut;->a(I)V

    .line 104
    return-void
.end method

.method public a(ILwee;)V
    .locals 6
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    .line 180
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 181
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvut;->a:[B

    if-nez v0, :cond_2

    .line 182
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.Subtitle"

    const-string v1, "editVideoPrePublish but subtitle layout is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    :try_start_0
    iget-object v0, p0, Lvut;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "subtitleData"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 189
    const-string v1, "Q.qqstory.publish.edit.Subtitle"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subtitle base64 encode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "Q.qqstory.publish.edit.Subtitle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle base64 encode exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setTimeStamp(J)V

    .line 84
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvut;->a(I)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "Q.qqstory.publish.edit.Subtitle"

    const/4 v1, 0x2

    const-string v2, "videoplayer start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b()V

    .line 50
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->e()V

    .line 167
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->f()V

    .line 168
    iput-object v1, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    .line 170
    :cond_0
    iput-object v1, p0, Lvut;->a:[B

    .line 171
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lvtn;->h()V

    .line 149
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lvut;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c()V

    .line 152
    :cond_0
    return-void
.end method
