.class public Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;
.super Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Larvd;


# instance fields
.field public a:I

.field a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field public a:Laswa;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:I

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 369
    const/4 v1, -0x1

    .line 370
    const-string v0, ""

    .line 371
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    if-eqz v2, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v1}, Laswa;->a()I

    move-result v1

    .line 374
    :cond_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    const-string v2, "FriendProfilePicBrowserActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrFileId, index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",fileId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->g()V

    return-void
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 195
    const-string v3, "fromType"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 196
    const-string v4, "index"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 197
    const-string v5, "picInfos"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 198
    const-string v6, "fileIdList"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 199
    if-ne v3, v0, :cond_1

    .line 200
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 210
    :cond_0
    :goto_0
    const-string v7, "FriendProfilePicBrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkData: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v5, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_4

    .line 211
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v7, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    return v0

    .line 203
    :cond_1
    if-ne v3, v9, :cond_2

    .line 204
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v2, v7, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 164
    const-string v1, "fromType"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    .line 165
    const-string v1, "index"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:I

    .line 166
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:I

    if-gez v1, :cond_0

    .line 167
    iput v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:I

    .line 169
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    .line 170
    const-string v1, "picInfos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    .line 172
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalty;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;-><init>()V

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    .line 183
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 179
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 188
    const-string v1, "fileIdList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0}, Laswa;->a()Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "FriendProfilePicBrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePic, curPicInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    if-nez v1, :cond_2

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    :goto_1
    if-nez v0, :cond_4

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "FriendProfilePicBrowserActivity"

    const-string v1, "savePic, file is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "FriendProfilePicBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "deletePic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 346
    const v1, 0x7f0c2101

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lazgm;->setCancelable(Z)V

    .line 347
    const v1, 0x7f0c1536

    new-instance v2, Labvl;

    invoke-direct {v2, p0, v0}, Labvl;-><init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 353
    const v1, 0x7f0c17ff

    new-instance v2, Labvm;

    invoke-direct {v2, p0, v0}, Labvm;-><init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    invoke-virtual {v0}, Lazgm;->show()V

    .line 366
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->f()V

    .line 144
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0}, Laswa;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0}, Laswa;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0}, Laswa;->f()Z

    move-result v0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "FriendProfilePicBrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showActionSheet, ,forbid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    if-eqz v0, :cond_1

    .line 308
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static {p0, v6}, Lbcvk;->a(Landroid/content/Context;Z)Lbcvk;

    move-result-object v0

    .line 277
    const-string v1, "\u4fdd\u5b58\u5230\u624b\u673a"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 278
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    if-ne v1, v4, :cond_2

    .line 279
    const-string v1, "\u5220\u9664\u7167\u7247"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 281
    :cond_2
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v1, Labvk;

    invoke-direct {v1, p0, v0}, Labvk;-><init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 305
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C13"

    const-string v5, "0X8007C13"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b()V

    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->doOnBackPressed()V

    .line 151
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x4

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->finish()V

    .line 137
    :goto_0
    return v6

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 111
    new-instance v0, Labvn;

    invoke-direct {v0, p0}, Labvn;-><init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Lxxn;

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 113
    const v0, 0x7f0b2a14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    const v0, 0x7f0b230c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->mNeedStatusTrans:Z

    .line 120
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->mActNeedImmersive:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0, v6}, Laswa;->a(Z)V

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    if-ne v0, v12, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0, v12}, Laswa;->a(Z)V

    move v7, v12

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007103"

    const-string v5, "0X8007103"

    if-eqz v7, :cond_2

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    move v6, v12

    .line 137
    goto/16 :goto_0

    .line 131
    :cond_2
    const-string v8, "0"

    goto :goto_2

    .line 133
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C11"

    const-string v5, "0X8007C11"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v7, v6

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->doOnDestroy()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    invoke-virtual {v0}, Laswa;->u()V

    .line 241
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->finish()V

    .line 231
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 225
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->doOnPause()V

    .line 226
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->doOnResume()V

    .line 220
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->finish()V

    .line 265
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 247
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 248
    const-string v1, "setHead_fileid"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->finish()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C12"

    const-string v5, "0X8007C12"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->c()V

    goto :goto_0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x7f0b230c -> :sswitch_1
        0x7f0b2a14 -> :sswitch_0
    .end sparse-switch
.end method
