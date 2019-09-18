.class public abstract Lcooperation/qzone/contentbox/BaseMsgView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field protected a:I

.field public a:Landroid/content/Context;

.field protected a:Lbeeh;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

.field protected a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

.field public a:Lcooperation/qzone/contentbox/model/MQMsg;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lazlb;->a()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcooperation/qzone/contentbox/BaseMsgView;->c:I

    .line 44
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/BaseMsgView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 149
    :cond_0
    if-nez p6, :cond_1

    .line 150
    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 152
    :cond_1
    const-string v1, "key_play_apng"

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 153
    const-string v2, "key_loop"

    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 154
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 155
    iput-boolean v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 156
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 158
    const-string v1, "key_width"

    const/4 v2, 0x0

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    const-string v2, "key_height"

    const/4 v4, 0x0

    invoke-virtual {p6, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 160
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 161
    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 162
    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 167
    :goto_1
    iput-object p3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    iput-object p3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    const-string v1, "key_tagId_arr"

    invoke-virtual {p6, v1, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 170
    const-string v1, "key_name"

    invoke-virtual {p6, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-object p6, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 172
    new-instance v1, Ljava/net/URL;

    const-string v2, "qzonecontentboxdownloader"

    invoke-direct {v1, v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    const-string v2, "QZoneMsgManager.BaseMsgView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getApngDrawable ApngImage ok path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 177
    goto/16 :goto_0

    .line 164
    :cond_3
    sget v1, Lcooperation/qzone/contentbox/BaseMsgView;->c:I

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 165
    sget v1, Lcooperation/qzone/contentbox/BaseMsgView;->d:I

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v2, "QZoneMsgManager.BaseMsgView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApngDrawable ApngImage err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qzone_msg_content_box/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgBody:Lcooperation/qzone/contentbox/model/MQMsgBody;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;

    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 138
    iget v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->b:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:I

    .line 139
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [I

    iget v5, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:I

    aput v5, v4, v6

    const-string v5, "content-box"

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/contentbox/BaseMsgView;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 125
    sget v1, Lcooperation/qzone/contentbox/BaseMsgView;->c:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 126
    sget v1, Lcooperation/qzone/contentbox/BaseMsgView;->d:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 127
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x2710

    .line 93
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/QzoneMsgViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    .line 97
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Ljava/lang/ref/WeakReference;

    .line 99
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v4, v1, v2, v3}, Lbeeh;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    invoke-virtual {v1, v4}, Lbeeh;->removeMessages(I)V

    .line 102
    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lbeeh;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:I

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget v1, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    const/16 v1, 0x2710

    iget-object v2, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lbeeh;->removeMessages(ILjava/lang/Object;)V

    .line 113
    iget v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:I

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lbeeh;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lbeeh;->removeMessages(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 186
    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 187
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 188
    new-instance v10, Lbeeg;

    iget-object v11, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Landroid/content/Context;

    new-instance v1, Laqag;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v9}, Laqag;-><init>(DDDD)V

    invoke-direct {v10, v11, v1}, Lbeeg;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 189
    const/16 v1, 0x190

    invoke-virtual {v10, v1}, Lbeeg;->a(I)V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 191
    iget-object v1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "QZoneMsgManager.BaseMsgView"

    const-string v2, "initViewPager error:"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/BaseMsgView;->c()V

    .line 203
    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Landroid/content/Context;

    .line 204
    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    .line 205
    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Ljava/lang/ref/WeakReference;

    .line 206
    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    .line 207
    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 208
    iput-object v0, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    .line 209
    return-void
.end method

.method public setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcooperation/qzone/contentbox/BaseMsgView;->b:I

    .line 80
    return-void
.end method
