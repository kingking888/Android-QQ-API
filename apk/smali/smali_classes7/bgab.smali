.class public Lbgab;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbgad;
.implements Lbgag;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbgac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ltei;->c:Ljava/lang/String;

    sput-object v0, Lbgab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 196
    const-string v2, "Q.qqstory.publish.edit.EditVideoAt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 200
    const-string v1, "Q.qqstory.publish.edit.EditVideoAt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create folder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "extra_choose_friend"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v1, "extra_left_btn_text"

    const-string v2, "\u53d1\u8868"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lbgab;->a()Lbgea;

    move-result-object v1

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    invoke-virtual {p0}, Lbgab;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04001d

    const v2, 0x7f040009

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 140
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tribe/async/async/JobSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lbgqo;",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lbgqn;

    iget-object v1, p0, Lbgab;->a:Lbgac;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v3, p1}, Lbgac;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbgqn;-><init>(Lbgac;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    if-gez p1, :cond_0

    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v0, p1}, Lbgac;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lbgcq;->a()V

    .line 52
    const v0, 0x7f0b0cba

    invoke-virtual {p0, v0}, Lbgab;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgab;->a:Landroid/view/ViewStub;

    .line 53
    iget-object v0, p0, Lbgab;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lbgab;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgab;->a:Landroid/widget/RelativeLayout;

    .line 56
    :cond_0
    iget-object v0, p0, Lbgab;->a:Lbgac;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lbgac;

    invoke-virtual {p0}, Lbgab;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbgab;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lbgac;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lbgab;->a:Lbgac;

    .line 59
    :cond_1
    iget-object v0, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v0, p0}, Lbgac;->a(Lbgad;)V

    .line 60
    sget-object v0, Lbgab;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbgab;->a(Ljava/lang/String;)V

    .line 62
    const-class v0, Lbgag;

    invoke-virtual {p0, v0, p0}, Lbgab;->a(Ljava/lang/Class;Lbgcr;)V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v1, "EditVideoAt onStateChanged state = %d."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lbgab;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->a(I)V

    .line 87
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lbgab;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 149
    const-string v0, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v1, "the resultCode of choosing a qq single friend is not RESULT_OK!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lbgab;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    goto :goto_0

    .line 154
    :cond_0
    if-nez p3, :cond_1

    .line 155
    const-string v0, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v1, "the intent of choosing a single qq friend is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lbgab;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    goto :goto_0

    .line 161
    :cond_1
    const-string v0, "extra_choose_friend_uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v0, "extra_choose_friend_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v0, "extraChooseFriendRemark"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-nez v2, :cond_2

    .line 165
    const-string v0, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v1, "choose a single qq friend. result null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_1
    iget-object v0, p0, Lbgab;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    goto :goto_0

    .line 167
    :cond_2
    const-string v3, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v4, "choose a single qq friend. uin = %s name = %s remark = %s."

    invoke-static {v3, v4, v2, v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const-string v3, "video_edit"

    const-string v4, "list_alt"

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v6, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    const-string v0, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v3, "remark is null. set remark to name."

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    :cond_3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    const-string v1, "Q.qqstory.publish.edit.EditVideoAt"

    const-string v3, "remark is null(choose a friend by searching.). set name to remark."

    invoke-static {v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 181
    :cond_4
    iget-object v3, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v3, v2, v0, v1}, Lbgac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILbgqo;)V
    .locals 6
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 120
    iget-object v0, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v0, p1}, Lbgac;->a(I)I

    move-result v0

    .line 121
    if-lez v0, :cond_0

    .line 122
    const-string v1, "video_edit"

    const-string v2, "send_alt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 109
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 110
    iget-object v1, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v1, v0}, Lbgac;->a(I)V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    sparse-switch p1, :sswitch_data_0

    .line 99
    iget-object v0, p0, Lbgab;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbgab;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    invoke-direct {p0}, Lbgab;->d()V

    goto :goto_0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lbgab;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lbgcq;->g()V

    .line 207
    iget-object v0, p0, Lbgab;->a:Lbgac;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbgab;->a:Lbgac;

    invoke-virtual {v0}, Lbgac;->b()V

    .line 210
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
