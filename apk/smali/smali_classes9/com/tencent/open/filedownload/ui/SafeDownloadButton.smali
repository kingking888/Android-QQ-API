.class public Lcom/tencent/open/filedownload/ui/SafeDownloadButton;
.super Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Z

.field private b:Lbbhx;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/filedownload/ui/SafeDownloadButton;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->l()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmast://download?downl_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&down_ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 207
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&oplist=1;2&via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 213
    const-string v0, ""

    goto :goto_0
.end method

.method private k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v0, v0, Lbbhx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v0

    const-string v1, "200"

    .line 157
    invoke-virtual {v0, v1}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lbbcp;->b(Lbbcs;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC4"

    const-string v5, "0X8009AC4"

    const-string v8, "1"

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Lbbhx;

    iget-object v7, v7, Lbbhx;->h:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v10, ""

    :goto_1
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->l()V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v7, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Lbbhx;

    iget-object v10, v7, Lbbhx;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->c()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 186
    const-string v1, "SafeDownloadButton_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToYYBByTmast success! jumpUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "SafeDownloadButton_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityNotFoundException e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->c()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Lbbfm;->a(Landroid/os/Bundle;)V

    .line 200
    invoke-static {v1}, Lbbfm;->b(Landroid/os/Bundle;)V

    .line 201
    const-string v1, "SafeDownloadButton_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeTmastCmd success! jumpUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "\u5e94\u7528\u5b9d\u4e0b\u8f7d\u4e2d..."

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    const-string v0, "\u5b89\u5168\u4e0b\u8f7d\u7531\u5e94\u7528\u5b9d\u63d0\u4f9b\uff0c\u626b\u63cf\u5b89\u5168\u98ce\u9669\uff0c\u514d\u624b\u673a\u9a8c\u8bc1"

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5b89\u88c5\u6253\u5f00\u5e94\u7528\u5b9d\uff0c\u81ea\u52a8\u5b89\u5168\u4e0b\u8f7d\u5f53\u524d\u5e94\u7528"

    goto :goto_0
.end method

.method protected a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Z

    .line 136
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->m()V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 138
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    const-string v0, "com.tencent.android.qqdownloader"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "SafeDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e94\u7528\u5b9d\u5b89\u88c5\u6210\u529f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Z

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Z

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:J

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/SafeDownloadButton$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton$1;-><init>(Lcom/tencent/open/filedownload/ui/SafeDownloadButton;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 113
    if-eqz p2, :cond_1

    .line 114
    const-string v0, "900"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "400"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC4"

    const-string v5, "0X8009AC4"

    const-string v8, "2"

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Lbbhx;

    iget-object v7, v7, Lbbhx;->h:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v10, ""

    :goto_0
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v7, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Lbbhx;

    iget-object v10, v7, Lbbhx;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 106
    const-string v0, "\u5e94\u7528\u5b9d\u4e0b\u8f7d\u5b8c\u6210"

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5b89\u5168\u4e0b\u8f7d"

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lbbhv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Lbbhx;

    const/4 v1, 0x1

    iput v1, v0, Lbbhx;->b:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->g()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->k()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(Z)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:Z

    .line 143
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->m()V

    .line 144
    invoke-super {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->e()V

    .line 145
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    const-string v2, "SafeDownloadButton_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",currentTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mYYBInstallSuccessTimestamp= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v2, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Z

    if-eqz v2, :cond_1

    .line 78
    iget-wide v2, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->l()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Z

    .line 84
    :cond_1
    return-void
.end method

.method public setOriApkInfo(Lbbhx;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lbbhx;->a(Lbbhx;)Lbbhx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->b:Lbbhx;

    .line 70
    return-void
.end method
