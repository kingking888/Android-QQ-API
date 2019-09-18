.class public Laogm;
.super Lauox;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lauox;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laogm;->a:Ljava/util/List;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Laogm;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laogm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Laogm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Laogm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "all_result"

    const-string v2, "clk_file"

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laogm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v1, p0, Laogm;->a:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, v2, v6, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 175
    iget-object v1, p0, Laogm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 176
    iget-object v1, p0, Laogm;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 178
    new-instance v3, Laorm;

    invoke-direct {v3}, Laorm;-><init>()V

    .line 179
    const-string v4, "file_viewer_in"

    iput-object v4, v3, Laorm;->b:Ljava/lang/String;

    .line 180
    const/16 v4, 0x49

    iput v4, v3, Laorm;->a:I

    .line 181
    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laorm;->c:Ljava/lang/String;

    .line 182
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v3, Laorm;->a:J

    .line 183
    iget-object v4, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 185
    const-string v3, "0X8004AE4"

    invoke-static {v3}, Laorl;->a(Ljava/lang/String;)V

    .line 187
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 188
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget v4, p0, Laogm;->a:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v4, v1, v5}, Lawmi;->a(Ljava/lang/String;Landroid/content/Context;ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 189
    iget v1, p0, Laogm;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 190
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A084"

    const-string v5, "0X800A084"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    const-string v1, "0X8006062"

    invoke-static {v1}, Laorl;->a(Ljava/lang/String;)V

    .line 215
    iget v7, p0, Laogm;->a:I

    const-string v8, "0x8009D59"

    move-object v5, v0

    move v9, v6

    move v10, v6

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v5 .. v12}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    return-void

    .line 191
    :cond_2
    iget v1, p0, Laogm;->a:I

    if-ne v1, v7, :cond_1

    .line 192
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A086"

    const-string v5, "0X800A086"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    new-instance v3, Laomf;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2711

    invoke-direct {v3, v4, v2, v1, v5}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 197
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v5, "from_qlink_enter_recent"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v5, "c2c_discussion_recentfile"

    iget-object v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v5, p0, Laogm;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 201
    const-string v5, "file_browser_extra_params_uin"

    iget-object v7, p0, Laogm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    invoke-virtual {v3, v4}, Laomf;->a(Landroid/os/Bundle;)V

    .line 204
    new-instance v4, Laomh;

    invoke-direct {v4, v2, v3}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 205
    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Laomh;->a(I)V

    .line 206
    iget v2, p0, Laogm;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 207
    iget v2, p0, Laogm;->a:I

    invoke-virtual {v4, v2}, Laomh;->a(I)V

    .line 209
    :cond_5
    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v4, v2}, Laomh;->a(Ljava/lang/String;)V

    .line 210
    const v2, 0x7f0b217f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2, v1}, Laosu;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 212
    invoke-virtual {v4}, Laomh;->a()V

    goto/16 :goto_0

    .line 219
    :cond_6
    const-string v1, "0X8006099"

    invoke-static {v1}, Laorl;->a(Ljava/lang/String;)V

    .line 220
    iget v7, p0, Laogm;->a:I

    const-string v8, "0x8009D5B"

    move-object v5, v0

    move v9, v6

    move v10, v6

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v5 .. v12}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Laogm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Laogm;)V

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laogm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Laogm;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Laogm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Laogm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 89
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 92
    invoke-virtual {p0}, Laogm;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    .line 94
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 95
    invoke-static {v0}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    :goto_0
    iput-object v1, p0, Laogm;->a:Ljava/lang/CharSequence;

    .line 112
    :cond_0
    :goto_1
    iget-object v0, p0, Laogm;->a:Ljava/lang/CharSequence;

    return-object v0

    .line 97
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v2, v3}, Laosz;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v0}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0330

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 104
    :cond_2
    const-wide/16 v0, 0x0

    .line 105
    iget-object v2, p0, Laogm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 106
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    .line 107
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    :goto_3
    move-wide v2, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Laogm;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laogm;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_3
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 118
    iget-object v0, p0, Laogm;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Laogm;->b:Ljava/lang/CharSequence;

    .line 166
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Laogm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    .line 122
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u4e0e\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Laogm;->a:Ljava/lang/String;

    iget-object v2, p0, Laogm;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "\u76f8\u5173\u7684\u540c\u540d\u6587\u4ef6\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    iput-object v1, p0, Laogm;->b:Ljava/lang/CharSequence;

    .line 126
    iget-object v0, p0, Laogm;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    iget-object v0, p0, Laogm;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v6, "\u6765\u81ea\u591a\u4eba\u804a\u5929:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 133
    const-string v2, "\u6765\u81ea\u591a\u4eba\u804a\u5929: "

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    :goto_1
    if-eqz v1, :cond_2

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_2
    :goto_2
    iget-object v1, p0, Laogm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    iget-object v0, p0, Laogm;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 165
    iput-object v5, p0, Laogm;->b:Ljava/lang/CharSequence;

    .line 166
    :cond_3
    iget-object v0, p0, Laogm;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 135
    :cond_4
    const-string v6, "\u53d1\u7ed9\u591a\u4eba\u804a\u5929:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 136
    const-string v2, "\u53d1\u7ed9\u591a\u4eba\u804a\u5929: "

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 138
    :cond_5
    const-string v1, "\u6765\u81ea\u7fa4:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 139
    const-string v1, "\u6765\u81ea\u7fa4: "

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v1, "\u53d1\u7ed9\u7fa4:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 142
    const-string v1, "\u53d1\u7ed9\u7fa4: "

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string v1, "\u6765\u81ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 145
    const-string v1, "\u6765\u81ea "

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v1, "\u53d1\u7ed9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 148
    const-string v1, "\u53d1\u7ed9  "

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v1, "\u5b58\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 151
    const-string v1, "\u5b58\u5230"

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v3

    .line 152
    goto :goto_1

    .line 158
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_a
    move v1, v4

    goto :goto_1
.end method
