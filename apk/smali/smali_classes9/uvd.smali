.class public Luvd;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    return-void
.end method

.method static synthetic a(Luvd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Luvd;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "UploadStatusVideoInfoWidget"

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0b2e88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Luvd;->a:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0b2e89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luvd;->a:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b2e8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Luvd;->a:Landroid/widget/ProgressBar;

    .line 70
    const v0, 0x7f0b2e8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luvd;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Luvd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Luvd;->j()V

    .line 129
    iget-object v0, p0, Luvd;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Luvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    packed-switch v0, :pswitch_data_0

    .line 136
    iget-object v0, p0, Luvd;->a:Landroid/widget/TextView;

    const v1, 0x7f0c111d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    :goto_0
    iget-boolean v0, p0, Luvd;->e:Z

    if-eqz v0, :cond_0

    .line 142
    iput-boolean v4, p0, Luvd;->e:Z

    .line 144
    const-string v0, "play_video"

    const-string v1, "retrypub_fail"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Luvd;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    :goto_1
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Luvd;->a:Landroid/widget/TextView;

    const v1, 0x7f0c111e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "play_video"

    const-string v1, "exp_pub_fail"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Luvd;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, Luvd;->j()V

    .line 151
    iget-object v0, p0, Luvd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Luvd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltib;->a(Ljava/lang/String;)I

    move-result v0

    .line 154
    if-ltz v0, :cond_2

    .line 155
    iget-object v1, p0, Luvd;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_2
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    new-instance v2, Luve;

    invoke-direct {v2, p0}, Luve;-><init>(Luvd;)V

    invoke-virtual {v0, v1, v2}, Ltib;->a(Ljava/lang/String;Ltid;)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Luvd;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p0}, Luvd;->k()V

    goto/16 :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x28a4
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Luvf;

    invoke-direct {v0, p0}, Luvf;-><init>(Luvd;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-virtual {p0, p2}, Luvd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 87
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 1
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f030af5

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Luvd;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Luvd;->b:Ljava/lang/String;

    const-string v1, "video item not found ,click error.."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_1
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Luvd;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const-string v0, "play_video"

    const-string v1, "retrypub_fail"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 116
    :goto_2
    const-string v0, "play_video"

    const-string v1, "clk_pub_fail"

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Luvd;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Luvd;->b:Ljava/lang/String;

    const-string v1, "on retry click !"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_2
    iput-boolean v3, p0, Luvd;->e:Z

    goto :goto_2

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2e88
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
