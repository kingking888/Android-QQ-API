.class public Labvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajoe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Labvj;

.field public a:Lajod;

.field public a:Landroid/net/Uri;

.field a:Landroid/os/Handler$Callback;

.field public a:Lbalz;

.field public a:Lbcuk;

.field public final a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Labvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labvh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Labvj;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$2;-><init>(Labvh;)V

    iput-object v0, p0, Labvh;->a:Ljava/lang/Runnable;

    .line 291
    new-instance v0, Labvi;

    invoke-direct {v0, p0}, Labvi;-><init>(Labvh;)V

    iput-object v0, p0, Labvh;->a:Landroid/os/Handler$Callback;

    .line 66
    iput-object p1, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 67
    iput-object p2, p0, Labvh;->a:Labvj;

    .line 68
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Labvh;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Labvh;->a:Lbcuk;

    .line 70
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p0}, Lajoa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajoe;)Lajod;

    move-result-object v0

    iput-object v0, p0, Labvh;->a:Lajod;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Labvh;->a:Lajod;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 79
    iget-object v1, p0, Labvh;->a:Lajod;

    invoke-virtual {v0, v1}, Lajoa;->a(Lajod;)V

    .line 80
    iput-object v3, p0, Labvh;->a:Lajod;

    .line 82
    :cond_0
    iput-boolean v2, p0, Labvh;->a:Z

    .line 83
    iput-object v3, p0, Labvh;->a:[B

    .line 84
    const-string v0, ""

    iput-object v0, p0, Labvh;->b:Ljava/lang/String;

    .line 85
    iput v2, p0, Labvh;->a:I

    .line 86
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Labvh;->a:Labvj;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labvj;->a(II)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 146
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Labvh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pick photo from qzone size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 152
    invoke-virtual {v0, v1}, Lajoa;->a(Ljava/util/ArrayList;)V

    .line 153
    invoke-virtual {p0}, Labvh;->b()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    const-string v0, "action_cover_pick_gallery"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, p2}, Labvh;->b(Ljava/util/ArrayList;)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0, p2}, Labvh;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 3

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Labvh;->a:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v1

    .line 124
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labvh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iput-object v0, p0, Labvh;->b:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labvh;->a:I

    .line 130
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v1, "Business_Origin"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string v1, "action_cover_pick_gallery"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string v1, "PhotoConst.32_Bit_Config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 251
    invoke-static {v3}, Lazai;->c(Landroid/app/Activity;)I

    move-result v3

    iget-object v4, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 252
    invoke-static {v4}, Lazai;->d(Landroid/app/Activity;)I

    move-result v4

    iget-object v5, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 253
    invoke-static {v5}, Lazai;->c(Landroid/app/Activity;)I

    move-result v5

    iget-object v6, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 254
    invoke-static {v6}, Lazai;->d(Landroid/app/Activity;)I

    move-result v6

    .line 256
    invoke-static {}, Lazai;->c()Ljava/lang/String;

    move-result-object v8

    move-object v7, p1

    .line 248
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Labvh;->a:Labvj;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labvj;->a(II)V

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 222
    invoke-virtual {v0, p1}, Lajoa;->a(Ljava/util/ArrayList;)V

    .line 223
    invoke-virtual {p0}, Labvh;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string v1, "is_default_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    const/16 v4, 0x400

    invoke-static {v1, v0, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 137
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Labvh;->a:[B

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Labvh;->a:Z

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;-><init>(Labvh;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 117
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lbalz;

    iget-object v1, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labvh;->a:Lbalz;

    .line 263
    iget-object v0, p0, Labvh;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 264
    iget-object v0, p0, Labvh;->a:Lbalz;

    const v1, 0x7f0c17bb

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 265
    iget-object v0, p0, Labvh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Labvh;->a:Labvj;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labvj;->a(II)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-eqz p2, :cond_0

    .line 167
    const-string v0, "req_code_key"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 168
    const/16 v1, 0x401

    if-ne v0, v1, :cond_3

    .line 169
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 172
    const-string v2, "action_cover_pick_gallery"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lajoa;->b(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Labvh;->b()V

    .line 176
    iget-object v0, p0, Labvh;->a:Lbcuk;

    iget-object v1, p0, Labvh;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v0, v1}, Lajoa;->a(Ljava/util/ArrayList;)V

    .line 179
    invoke-virtual {p0}, Labvh;->b()V

    goto :goto_0

    .line 183
    :cond_3
    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_4

    .line 184
    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 185
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Labvh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_4
    const/16 v1, 0x3fd

    if-ne v0, v1, :cond_5

    .line 191
    if-ne p1, v2, :cond_0

    .line 192
    const-string v0, "upload_uri_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Labvh;->a:Landroid/net/Uri;

    .line 193
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Labvh;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Labvh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_5
    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    .line 197
    if-ne p1, v2, :cond_0

    .line 198
    const-string v0, "card_url_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lasyb;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 200
    iget-object v1, p0, Labvh;->a:Labvj;

    invoke-interface {v1, v0}, Labvj;->a([B)V

    goto/16 :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Labvh;->a:Labvj;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labvj;->a(II)V

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    .line 233
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 234
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Lajoa;->b(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Labvh;->b()V

    .line 237
    iget-object v0, p0, Labvh;->a:Lbcuk;

    iget-object v1, p0, Labvh;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b([B)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    .line 301
    iget-object v0, p0, Labvh;->a:Lbcuk;

    iget-object v2, p0, Labvh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {p0}, Labvh;->c()V

    .line 303
    iget-object v0, p0, Labvh;->a:Labvj;

    const v2, 0x7f0c1c43

    invoke-interface {v0, v2, v8}, Labvj;->a(II)V

    .line 304
    if-eqz p1, :cond_9

    .line 305
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    sget-object v1, Labvh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    new-array v3, v7, [B

    .line 314
    new-array v4, v7, [B

    move v0, v1

    .line 315
    :goto_1
    if-ge v0, v7, :cond_2

    .line 316
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 317
    aput-byte v5, v3, v0

    .line 318
    rsub-int/lit8 v6, v0, 0x3

    aput-byte v5, v4, v6

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_2
    invoke-static {v3}, Layip;->a([B)J

    move-result-wide v6

    long-to-int v0, v6

    .line 322
    array-length v2, p1

    add-int/lit8 v2, v2, -0x5

    if-gt v0, v2, :cond_3

    if-gez v0, :cond_4

    .line 323
    :cond_3
    invoke-static {v4}, Layip;->a([B)J

    move-result-wide v6

    long-to-int v0, v6

    .line 325
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    sget-object v2, Labvh;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bFlipLength:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_5
    array-length v2, p1

    add-int/lit8 v2, v2, -0x5

    if-gt v0, v2, :cond_6

    if-gez v0, :cond_7

    .line 329
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    sget-object v1, Labvh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u957f\u5ea6\u8d85\u51fa! len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " extraInfo.length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_7
    new-array v2, v0, [B

    .line 335
    :goto_2
    if-ge v1, v0, :cond_8

    .line 336
    add-int/lit8 v3, v1, 0x5

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 339
    :cond_8
    iget-object v0, p0, Labvh;->a:Labvj;

    invoke-interface {v0, v2}, Labvj;->b([B)V

    goto/16 :goto_0

    .line 341
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 342
    sget-object v0, Labvh;->a:Ljava/lang/String;

    const-string v1, "send finish extraInfo is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_a
    iget-object v0, p0, Labvh;->a:Labvj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labvj;->b([B)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Labvh;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Labvh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Labvh;->a:Lbalz;

    .line 281
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Labvh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSendFailed activity=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Labvh;->a:Lbcuk;

    iget-object v1, p0, Labvh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    invoke-virtual {p0}, Labvh;->c()V

    .line 355
    iget-object v0, p0, Labvh;->a:Labvj;

    const v1, 0x7f0c1c41

    invoke-interface {v0, v1, v5}, Labvj;->a(II)V

    .line 356
    return-void
.end method
