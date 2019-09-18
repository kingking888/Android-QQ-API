.class public Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

.field private b:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->c:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;)Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 58
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "show_Header"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v1, "from_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v1, "qfile_search_param_uin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sput-object p2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    .line 69
    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    .line 214
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 215
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;-><init>()V

    .line 216
    sget-object v3, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b:Ljava/util/List;

    .line 217
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b:Ljava/lang/String;

    .line 218
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->c:I

    .line 219
    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->c:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b(Z)V

    move-object v8, v2

    .line 248
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const-string v3, "0X8009D58"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 249
    return-object v8

    .line 221
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 222
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;-><init>()V

    .line 223
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/lang/String;

    .line 224
    sget-object v3, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:Ljava/util/List;

    .line 225
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:Ljava/lang/String;

    .line 226
    iput v5, v2, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:I

    .line 227
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->c:I

    .line 228
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b(Z)V

    .line 229
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    move-object v8, v2

    .line 231
    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 232
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;-><init>()V

    .line 233
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:I

    .line 234
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a:J

    .line 236
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    move-object v8, v2

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const-string v2, "FileSearchActivity<QFile>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSearchFragment. can not handle type. type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;-><init>()V

    .line 240
    sget-object v3, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b:Ljava/util/List;

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b:Ljava/lang/String;

    .line 242
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->c:I

    .line 243
    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->c:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b(Z)V

    move-object v8, v2

    .line 244
    goto/16 :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusable(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity$1;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_0
    const-string v0, "\u641c\u7d22\u6587\u4ef6"

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->c()V

    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b()V

    .line 80
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->afterTextChanged(Landroid/text/Editable;)V

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    if-eqz v1, :cond_0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Z

    if-nez v1, :cond_2

    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Z

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 204
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 85
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->overridePendingTransition(II)V

    .line 88
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnBackPressed()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b()V

    .line 175
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Ljava/lang/String;

    .line 94
    const-string v1, "show_Header"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->c:Z

    .line 95
    const-string v1, "from_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    .line 96
    const-string v1, "qfile_search_param_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->e:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 102
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->overridePendingTransition(II)V

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    if-ne v0, v4, :cond_5

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    .line 117
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iput v7, v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    new-instance v2, Laogw;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->e:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v4, v1}, Laogw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a(Laogv;)V

    .line 135
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Ljava/lang/String;

    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 139
    const v1, 0x7f0b2a6b

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 141
    iput-boolean v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:Z

    .line 144
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Ljava/util/List;

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    return v5

    .line 128
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->d:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iput v7, v0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    new-instance v1, Laogx;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3}, Laogx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a(Laogv;)V

    goto/16 :goto_0
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnStop()V

    .line 169
    return-void
.end method
