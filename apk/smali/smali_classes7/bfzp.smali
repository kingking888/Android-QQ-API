.class public Lbfzp;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field private a:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lbfzp;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbfzp;->b(Z)V

    return-void
.end method

.method static synthetic a(Lbfzp;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lbfzp;->a:Z

    return v0
.end method

.method static synthetic a(Lbfzp;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lbfzp;->a:Z

    return p1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lbfzp;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lbfzp;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Ltow;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Ltow;->g()Z

    move-result v0

    iput-boolean v0, p0, Lbfzp;->a:Z

    .line 57
    iget-object v0, p0, Lbfzp;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 60
    const-string v1, "video_edit"

    const-string v2, "exp_qzone"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-boolean v0, p0, Lbfzp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ltow;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbfzp;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-static {}, Ltow;->d()V

    .line 71
    const-string v0, "video_edit"

    const-string v1, "exp_qztip"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lbfzp;->a:Z

    invoke-direct {p0, v0}, Lbfzp;->b(Z)V

    .line 80
    return-void

    .line 60
    :cond_1
    const-string v0, "2"

    goto :goto_0

    .line 76
    :cond_2
    iput-boolean v4, p0, Lbfzp;->a:Z

    .line 77
    iget-object v0, p0, Lbfzp;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lbgcq;->a()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfzp;->a:Landroid/os/Handler;

    .line 46
    const v0, 0x7f0b0cd7

    invoke-virtual {p0, v0}, Lbfzp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbfzp;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 47
    const v0, 0x7f0b0cd8

    invoke-virtual {p0, v0}, Lbfzp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfzp;->a:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0b0cd9

    invoke-virtual {p0, v0}, Lbfzp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lbfzp;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lbfzp;->d()V

    .line 52
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 148
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lbfzp;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 6
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 94
    iget-boolean v0, p0, Lbfzp;->a:Z

    .line 95
    const-string v1, "Q.qqstory.publish.edit.EditSyncQzonePart"

    const-string v2, "story_sync_qzone : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "story_sync_qzone"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lbgcq;->g()V

    .line 142
    iget-object v0, p0, Lbfzp;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lbfzp;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgah;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lbfzp;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgah;

    move-result-object v0

    iget-object v0, v0, Lbgah;->a:Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    const-wide/16 v0, 0xc8

    new-instance v2, Lbfzq;

    invoke-direct {v2, p0}, Lbfzq;-><init>(Lbfzp;)V

    invoke-static {p1, v0, v1, v2}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 117
    const-string v1, "video_edit"

    const-string v2, "clk_qzone"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-boolean v0, p0, Lbfzp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lbfzp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lbfzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lbfzp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    const-string v0, "video_edit"

    const-string v1, "clk_qztip"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7f0b0cd7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
