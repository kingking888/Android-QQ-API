.class public Laomh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Laomk;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laomk;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Laomh;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Laomh;->a:Laomk;

    .line 51
    const-class v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput-object v0, p0, Laomh;->a:Ljava/lang/Class;

    .line 52
    return-void
.end method

.method static synthetic a(Laomh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laomh;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Laomh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laomh;->b()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Laomh;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Laomh;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Laomh;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Laomh;->a:Laomk;

    invoke-virtual {v0}, Laomk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laomh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Laomh;->a:Laomk;

    invoke-virtual {v0}, Laomk;->a()Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    const-string v0, "FileBrowserCreator<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "openFileBrowser error, intent params is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Laomh;->a:Landroid/content/Context;

    iget-object v2, p0, Laomh;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    const-string v1, "file_enter_file_browser_type"

    iget v2, p0, Laomh;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v2, "file_enter_file_browser_type"

    iget v3, p0, Laomh;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget-object v2, p0, Laomh;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    .line 163
    const-string v2, "file_browser_params_thumb_bound"

    iget-object v3, p0, Laomh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    :cond_3
    const-string v2, "file_browser_extra_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Laomh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Laomh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_4
    iget-object v1, p0, Laomh;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Laomh;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laomh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040042

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0}, Laomh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string v2, "FileBrowserCreator<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processNewFileVideoBrowser isFromAIO return false, mEntranceType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laomh;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v2, p0, Laomh;->a:Laomk;

    invoke-virtual {v2}, Laomk;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string v2, "FileBrowserCreator<FileAssistant>"

    const-string v3, "processNewFileVideoBrowser getChatMessage return falase"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, p0, Laomh;->a:Laomk;

    invoke-virtual {v3}, Laomk;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "FileBrowserCreator<FileAssistant>"

    const-string v3, "processNewFileVideoBrowser getSessionInfo return falase"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v4, p0, Laomh;->a:Laomk;

    invoke-virtual {v4}, Laomk;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string v0, "FileBrowserCreator<FileAssistant>"

    const-string v2, "processNewFileVideoBrowser set video resume, return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    iget-object v4, p0, Laomh;->a:Laomk;

    invoke-virtual {v4}, Laomk;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-string v2, "FileBrowserCreator<FileAssistant>"

    const-string v3, "processNewFileVideoBrowser canUseNewVideoBrowser is false, don\'t start new video browser"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, Laomh;->a:Landroid/content/Context;

    iget-object v4, p0, Laomh;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Laomh;->a:Laomk;

    invoke-virtual {v5}, Laomk;->a()Z

    move-result v5

    invoke-static {v0, v4, v2, v3, v5}, Ladys;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Laomj;

    invoke-direct {v0, p0}, Laomj;-><init>(Laomh;)V

    .line 190
    iget-object v1, p0, Laomh;->a:Landroid/content/Context;

    const v2, 0x7f0c03ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Laomh;->a:Landroid/content/Context;

    const v3, 0x7f0c03aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, p0, Laomh;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Laora;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V

    .line 193
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Laomh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomh;->a:Laomk;

    invoke-virtual {v0}, Laomk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Laomh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Laomi;

    invoke-direct {v2, p0}, Laomi;-><init>(Laomh;)V

    invoke-static {v0, v1, v2}, Laosu;->a(Landroid/content/Context;ZLaosp;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Laomh;->c()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Laomh;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Laomh;->a:I

    .line 64
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laomh;->a:Landroid/graphics/Rect;

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Laomh;->a:Ljava/lang/Class;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Laomh;->a:Z

    .line 56
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Laomh;->b:Z

    .line 60
    return-void
.end method
