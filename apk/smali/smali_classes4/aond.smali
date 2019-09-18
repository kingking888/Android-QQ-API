.class public Laond;
.super Laoms;
.source "ProGuard"

# interfaces
.implements Laolh;
.implements Laoli;


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Laooj;

.field private a:Lbcwb;

.field private a:Lbcwd;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Laoms;-><init>(Laole;Landroid/app/Activity;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Laond;->a:Z

    .line 92
    new-instance v0, Laone;

    invoke-direct {v0, p0}, Laone;-><init>(Laond;)V

    iput-object v0, p0, Laond;->a:Landroid/view/View$OnClickListener;

    .line 164
    new-instance v0, Laonf;

    invoke-direct {v0, p0}, Laonf;-><init>(Laond;)V

    iput-object v0, p0, Laond;->a:Lbcwb;

    .line 182
    new-instance v0, Laong;

    invoke-direct {v0, p0}, Laong;-><init>(Laond;)V

    iput-object v0, p0, Laond;->a:Lbcwd;

    .line 53
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laond;->a:Ljava/util/List;

    .line 54
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->c()I

    move-result v0

    iput v0, p0, Laond;->a:I

    .line 55
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->c()I

    move-result v0

    iput v0, p0, Laond;->b:I

    .line 56
    new-instance v0, Laooj;

    invoke-direct {v0, p2}, Laooj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laond;->a:Laooj;

    .line 57
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {p0, v0}, Laond;->a(Laoog;)V

    .line 58
    return-void
.end method

.method static synthetic a(Laond;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Laond;->b:I

    return v0
.end method

.method static synthetic a(Laond;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Laond;->a:I

    return p1
.end method

.method static synthetic a(Laond;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Laond;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laond;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laond;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Laond;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Laond;->c()V

    return-void
.end method

.method static synthetic a(Laond;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laond;->c:Z

    return v0
.end method

.method static synthetic a(Laond;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Laond;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laond;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Laond;->c:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Laond;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Laond;->a:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Laond;->a:Ljava/util/List;

    iget-object v1, p0, Laond;->a:Laole;

    invoke-virtual {v1}, Laole;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolf;

    .line 105
    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-interface {v0}, Laolf;->a()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v0}, Laolf;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-direct {p0}, Laond;->b()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "PictureFilePresenter<QFile>"

    const-string v1, "startEditPicture. but file path is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 131
    :cond_0
    const/16 v8, 0x82

    .line 133
    iget-object v0, p0, Laond;->a:Landroid/app/Activity;

    const/4 v9, 0x7

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v1, "open_chatfragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x411

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v1, "key_enable_edit_title_bar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string v1, "key_help_forward_pic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v1, "key_allow_multiple_forward_from_limit"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Laond;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v6, v12

    .line 158
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1E2"

    const-string v5, "0X800A1E2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Laond;->a:Landroid/app/Activity;

    const v1, 0x7f040042

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_1
    move v6, v2

    .line 149
    goto :goto_1

    :pswitch_2
    move v6, v7

    .line 152
    goto :goto_1

    .line 155
    :pswitch_3
    const/4 v6, 0x3

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Laoms;->a()V

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "PictureFilePresenter<QFile>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserPresenter init: type = picture"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Laond;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laond;->a:Ljava/util/List;

    iget v1, p0, Laond;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laond;->a:Laole;

    .line 67
    invoke-virtual {v0}, Laole;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-direct {p0}, Laond;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laond;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laooj;->c(Z)V

    .line 69
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c03bf

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Laond;->a:Laooj;

    iget-object v1, p0, Laond;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laooj;->a(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Laond;->a:Laooj;

    iget-object v1, p0, Laond;->a:Lbcwb;

    invoke-virtual {v0, v1}, Laooj;->a(Lbcwb;)V

    .line 73
    iget-object v0, p0, Laond;->a:Laooj;

    iget-object v1, p0, Laond;->a:Lbcwd;

    invoke-virtual {v0, v1}, Laooj;->a(Lbcwd;)V

    .line 74
    iget-object v0, p0, Laond;->a:Laooj;

    iget-object v1, p0, Laond;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Laooj;->b(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Laond;->a:Laooj;

    iget-object v1, p0, Laond;->a:Laole;

    invoke-virtual {v1}, Laole;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Laooj;->b(I)V

    .line 76
    invoke-virtual {p0}, Laond;->b()V

    .line 78
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laolh;)V

    .line 79
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laoli;)V

    .line 80
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Laond;->b(F)V

    .line 289
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0, p1}, Laole;->c(I)V

    .line 275
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooj;->b(Z)V

    .line 278
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooj;->a(Z)V

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laond;->b(F)V

    .line 280
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->a()V

    .line 283
    :cond_0
    invoke-virtual {p0}, Laond;->b()V

    .line 284
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "PictureFilePresenter<QFile>"

    const-string v1, "PictureFilePresenter onThumbDownload error : picture fileid is null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Laond;->a:Ljava/util/List;

    iget-object v1, p0, Laond;->a:Laole;

    invoke-virtual {v1}, Laole;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolf;

    .line 250
    invoke-interface {v0, p1}, Laolf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "PictureFilePresenter<QFile>"

    const-string v2, "PictureFilePresenter onThumbDownload error : picture thumbPath is null!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_2
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Laolf;->a(I)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    const-string v1, "PictureFilePresenter<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PictureFilePresenter onThumbDownload suc : fileId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] thumbPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_4
    invoke-interface {v0, p2}, Laolf;->a(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Laolf;->a(I)V

    .line 266
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0}, Laooj;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    .line 220
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 222
    :cond_0
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->a(Z)V

    .line 223
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->b(Z)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 227
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooj;->a(Z)V

    .line 228
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->b(Z)V

    .line 230
    :cond_3
    invoke-super {p0}, Laoms;->b()V

    .line 231
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->f()I

    move-result v0

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0}, Laooj;->b()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooj;->a(Z)V

    .line 294
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooj;->b(Z)V

    .line 296
    iget-object v0, p0, Laond;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laond;->b(F)V

    .line 297
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0}, Laond;->b()V

    .line 302
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Laond;->b()V

    .line 307
    iget-object v0, p0, Laond;->a:Ljava/util/List;

    iget-object v1, p0, Laond;->a:Laole;

    invoke-virtual {v1}, Laole;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolf;

    iget-object v1, p0, Laond;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laolf;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0}, Laooj;->c()V

    .line 309
    iget-object v0, p0, Laond;->a:Laooj;

    invoke-virtual {v0}, Laooj;->d()V

    .line 310
    iget-object v0, p0, Laond;->a:Laojf;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Laond;->a:Laojf;

    invoke-interface {v0}, Laojf;->d()V

    .line 313
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooj;->a(Z)V

    .line 318
    iget-object v0, p0, Laond;->a:Laooj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooj;->b(Z)V

    .line 319
    invoke-virtual {p0}, Laond;->b()V

    .line 320
    return-void
.end method
