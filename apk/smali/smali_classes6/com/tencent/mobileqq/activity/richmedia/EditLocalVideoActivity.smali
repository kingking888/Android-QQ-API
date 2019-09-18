.class public Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lahwz;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static final q:Z


# instance fields
.field public a:I

.field private a:J

.field private a:Lahpu;

.field private a:Lahpw;

.field private a:Lahqv;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lazgm;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field private a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

.field private a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

.field private a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

.field private a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

.field private a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Formatter;

.field a:Z

.field private b:I

.field private b:J

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:J

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I

.field private i:Ljava/lang/String;

.field private j:I

.field private j:Ljava/lang/String;

.field private k:I

.field private k:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private l:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private m:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private n:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private o:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private p:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video_edit_music_download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video_edit_music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Ljava/lang/String;

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 123
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Z

    .line 214
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:I

    .line 216
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Ljava/lang/String;

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Z

    .line 226
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    .line 227
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:I

    .line 229
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 298
    new-instance v0, Lahpu;

    invoke-direct {v0, p0}, Lahpu;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    .line 2186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/StringBuilder;

    .line 2187
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/Formatter;

    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v8, 0x270f

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    invoke-virtual {v0, v8}, Lahpu;->removeMessages(I)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    .line 1934
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:J

    .line 1935
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    .line 1937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1938
    const-string v2, "EditLocalVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData, videoPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1941
    :cond_0
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:I

    .line 1944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lahwk;->a(Ljava/lang/String;)I

    move-result v0

    .line 1967
    if-eqz v0, :cond_2

    .line 1968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1969
    const-string v1, "EditLocalVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "format is not supported ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1971
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_trim"

    const-string v2, "10"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lahpu;->sendEmptyMessage(I)Z

    .line 1985
    :goto_0
    return-void

    .line 1975
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1976
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1978
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v8, v2, v3}, Lahpu;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1982
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->setResult(I)V

    .line 1983
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 2385
    const-string v0, "mounted"

    .line 2386
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 2385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2387
    if-eqz v0, :cond_2

    .line 2388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/String;

    .line 2389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Ljava/lang/String;

    .line 2395
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2401
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2402
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2403
    const-string v2, "EditLocalVideoActivity"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "assertSdcardExit create directory "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2406
    :catch_0
    move-exception v0

    .line 2407
    const-string v1, "EditLocalVideoActivity"

    const-string v2, "assertSdcardExit exception"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2409
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 2410
    return-void

    .line 2391
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/String;

    .line 2392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 2508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    .line 2509
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpw;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2275
    const/4 v7, 0x0

    .line 2277
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2283
    :goto_0
    return-object v0

    .line 2278
    :catch_0
    move-exception v0

    .line 2279
    if-eqz p4, :cond_0

    .line 2280
    invoke-static {p0, p1, p2, p3, v8}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2289
    const/4 v0, 0x0

    .line 2290
    const/4 v1, 0x0

    .line 2292
    :goto_0
    if-lez v1, :cond_0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 2297
    :goto_1
    return-object v0

    .line 2296
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 2298
    :catch_0
    move-exception v2

    .line 2300
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2301
    add-int/lit8 v1, v1, 0x1

    .line 2302
    goto :goto_0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2357
    const/4 v0, 0x0

    .line 2359
    :try_start_0
    invoke-static {p2, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2365
    :cond_0
    :goto_0
    return-object v0

    .line 2360
    :catch_0
    move-exception v1

    .line 2361
    if-eqz p3, :cond_0

    .line 2362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2311
    .line 2314
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2315
    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 2316
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v3, 0x800

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2344
    :goto_0
    if-eqz v2, :cond_0

    .line 2346
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2352
    :cond_0
    :goto_1
    return-object v0

    .line 2318
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 2332
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 2336
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2337
    const-string v3, "EditLocalVideoActivity"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2344
    :cond_2
    if-eqz v2, :cond_0

    .line 2346
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 2347
    :catch_1
    move-exception v1

    goto :goto_1

    .line 2339
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 2340
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2341
    const-string v3, "EditLocalVideoActivity"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2344
    :cond_3
    if-eqz v2, :cond_0

    .line 2346
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 2347
    :catch_3
    move-exception v1

    goto :goto_1

    .line 2344
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 2346
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2349
    :cond_4
    :goto_5
    throw v0

    .line 2347
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 2344
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2339
    :catch_6
    move-exception v1

    goto :goto_3

    .line 2332
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lazgm;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2090
    const/4 v0, 0x0

    .line 2092
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2093
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2095
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2097
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    :cond_0
    :goto_0
    return-object v0

    .line 2100
    :catch_0
    move-exception v1

    .line 2101
    const-string v2, "EditLocalVideoActivity"

    const/4 v3, 0x2

    const-string v4, "getCameraDirectoryPath error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 686
    :cond_0
    const-string v0, "608"

    const-string v1, "2"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 687
    iput v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    .line 688
    iput v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    .line 689
    iput v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->stopPlayback()V

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c()V

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 699
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(I)V

    .line 700
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->setResult(I)V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    .line 702
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahqv;

    if-eqz v0, :cond_2

    const-string v0, "ref_h5_record_video"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahqv;

    invoke-interface {v1}, Lahqv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qzone.h5.video.recordCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1099
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-nez v0, :cond_1

    .line 1100
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->setResult(I)V

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    .line 1103
    return-void

    .line 1086
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-nez v0, :cond_3

    .line 1087
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v1, "cmd.publishVideoMood"

    invoke-virtual {v0, v1, p1, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    goto :goto_0

    .line 1088
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1089
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1090
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1091
    const-string v1, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    const-string v2, "DirectBackToQzone"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1093
    const-string v3, "qzone_plugin.apk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1094
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1095
    const-string v1, ""

    invoke-static {p0, v1, v0, v4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 415
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->getWidth()I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->getHeight()I

    move-result v2

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    const-string v3, "EditLocalVideoActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VIDEO_SHOW_COVER, filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/graphics/Bitmap;

    .line 422
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 423
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 424
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 428
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    if-eqz v3, :cond_1

    .line 429
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:I

    .line 433
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:I

    .line 434
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_2
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v1, "EditLocalVideoActivity"

    const-string v2, "VIDEO_SHOW_COVER failed"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1232
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 1233
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    const-string v6, ""

    const/16 v7, 0x3f2

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Z)V

    .line 1234
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1114
    if-nez p1, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1120
    instance-of v1, v0, Lahqv;

    if-eqz v1, :cond_0

    .line 1121
    check-cast v0, Lahqv;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahqv;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahqv;

    invoke-interface {v0, p2}, Lahqv;->c_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahqv;

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    const-string v1, "EditLocalVideoActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initComponentParamData:exp ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2369
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2370
    invoke-virtual {v8, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    const-string v0, "reserve"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    .line 2373
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v6, v4

    .line 2372
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2374
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1537
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1540
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1536
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1537
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1538
    goto :goto_2
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->q:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 2441
    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->r:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const/4 v0, 0x0

    .line 1110
    :goto_0
    return v0

    .line 1109
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    sparse-switch p0, :sswitch_data_0

    .line 292
    const-string v0, "\u516c\u5f00"

    :goto_0
    return-object v0

    .line 278
    :sswitch_0
    const-string v0, "\u516c\u5f00"

    goto :goto_0

    .line 280
    :sswitch_1
    const-string v0, "\u597d\u53cb"

    goto :goto_0

    .line 282
    :sswitch_2
    const-string v0, "\u6307\u5b9a\u4eba"

    goto :goto_0

    .line 284
    :sswitch_3
    const-string v0, "\u4ec5\u81ea\u5df1"

    goto :goto_0

    .line 286
    :sswitch_4
    const-string v0, "\u6307\u5b9a\u4eba"

    goto :goto_0

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x10 -> :sswitch_2
        0x40 -> :sswitch_3
        0x80 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1988
    const-string v0, "RealTime_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;II)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 2087
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1882
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    .line 1884
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setVisibility(I)V

    .line 1885
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1888
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1889
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1892
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-nez v0, :cond_a

    .line 1899
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Z)V

    .line 1910
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1913
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1884
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1885
    goto :goto_1

    :cond_6
    move v0, v2

    .line 1888
    goto :goto_2

    :cond_7
    move v0, v2

    .line 1889
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1892
    goto :goto_4

    :cond_9
    move v2, v1

    .line 1895
    goto :goto_5

    .line 1900
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-ne v0, v4, :cond_1

    .line 1901
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Z)V

    goto :goto_6
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 2445
    invoke-static {}, Lbedv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2447
    const-string v1, "EditLocalVideoActivity"

    const-string v2, "isEnoughStorage() sdcard not mounted"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2449
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qzone_video_trim"

    const-string v3, "6"

    invoke-static {v1, v2, v3, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lbeok;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2454
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 2455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2456
    const-string v1, "EditLocalVideoActivity"

    const-string v2, "no file size"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2458
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qzone_video_trim"

    const-string v3, "7"

    invoke-static {v1, v2, v3, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    :goto_0
    return v0

    .line 2463
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->getDuration()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 2464
    invoke-static {}, Lbedv;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 2465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2466
    const-string v1, "EditLocalVideoActivity"

    const-string v2, "there is not enough space on sdcard"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2468
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qzone_video_trim"

    const-string v3, "8"

    invoke-static {v1, v2, v3, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2473
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    return p1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setVisibility(I)V

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1874
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1921
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1922
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1923
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setVisibility(I)V

    .line 1924
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/Button;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    return-void

    :cond_1
    move v0, v2

    .line 1921
    goto :goto_0

    .line 1922
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0434

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1923
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1924
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1925
    goto :goto_4
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 2478
    const-string v0, "cover_mall_record_video"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j:I

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u521d\u59cb\u5316\u88c1\u526a\u7ec4\u4ef6\u5931\u8d25"

    .line 381
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c042b

    new-instance v2, Lahpe;

    invoke-direct {v2, p0}, Lahpe;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 390
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:I

    return p1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 394
    const-string v0, "play_local_video"

    const-string v1, "play_local_video_success"

    const-string v2, "1"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u52a0\u8f7d\u89c6\u9891\u8d85\u65f6"

    .line 397
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c042b

    new-instance v2, Lahpn;

    invoke-direct {v2, p0}, Lahpn;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v1, "EditLocalVideoActivity"

    const/4 v2, 0x2

    const-string v3, "LOAD_VIDEO_TIME_OUT showDialog error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->t()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    const-string v2, "handleMessage, MSG_ON_CONFIRM"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setPlayDuration(II)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->start()V

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Z

    .line 465
    return-void
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    if-nez v1, :cond_0

    .line 482
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextEffect(Ljava/lang/String;)V

    .line 474
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    invoke-static {v1, v0, v0, v0}, Lbeff;->a(ILjava/lang/String;Ljava/lang/String;Lbefi;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    .line 481
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 478
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->d()V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Lahpu;->removeMessages(I)V

    .line 490
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 509
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->C()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 512
    const-string v2, "PhotoConst.EDIT_LOCAL_VIDEO_ENTRY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    .line 514
    const-string v2, "file_send_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localVideoPath not exists : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u672c\u5730\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    .line 563
    :goto_0
    return-void

    .line 526
    :cond_0
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localVideoPath is null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u672c\u5730\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j:Ljava/lang/String;

    .line 533
    const-string v2, "PhotoConst.VIDEO_SIZE"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    .line 534
    const-string v2, "file_send_duration"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    .line 535
    const-string v2, "file_width"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:I

    .line 536
    const-string v2, "file_height"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    .line 537
    const-string v2, "EditLocalVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localVideoWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,    localVideoHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    const-string v2, "is_qzone_vip"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Z

    .line 540
    const-string v2, "topic_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Ljava/lang/String;

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Z

    .line 542
    const-string v0, "param.topicSyncQzone"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Z

    .line 543
    const-string v0, "extra_key_font_id"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    .line 544
    const-string v0, "extra_key_font_format_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:I

    .line 545
    const-string v0, "extra_key_font_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Ljava/lang/String;

    .line 546
    const-string v0, "extra_key_super_font_id"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:I

    .line 547
    const-string v0, "extra_key_super_font_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2}, Lahpu;->sendEmptyMessage(I)Z

    .line 549
    const-string v0, "short_video_refer"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Ljava/lang/String;

    .line 550
    const-string v0, "set_user_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->q:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "PhotoConst.EDIT_LOCAL_VIDEO_START_TIME"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    .line 555
    const-string v0, "PhotoConst.EDIT_LOCAL_VIDEO_END_TIME"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    .line 556
    const-string v0, "PhotoConst.EDIT_LOCAL_VIDEO_DURATION"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:I

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    if-eqz v0, :cond_3

    .line 558
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    .line 561
    :cond_3
    const-string v0, "key_qzone_topic"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    goto/16 :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v0, :cond_0

    .line 618
    const v0, 0x7f0b19cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/view/View;

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    const v0, 0x7f0b0f82

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    const v0, 0x7f0b28bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundURL(Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 636
    invoke-static {p0, p0}, Lbepu;->a(Landroid/content/Context;Landroid/app/Activity;)I

    move-result v1

    .line 637
    if-gtz v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const v0, 0x7f0b2731

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 678
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lazgm;

    if-nez v0, :cond_1

    .line 657
    const-string v2, "\u653e\u5f03\u672c\u6b21\u89c6\u9891\u7f16\u8f91\uff1f"

    .line 658
    const/16 v1, 0xe6

    const/4 v3, 0x0

    const v0, 0x7f0c2274

    .line 659
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lahpo;

    invoke-direct {v6, p0}, Lahpo;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    new-instance v7, Lahpp;

    invoke-direct {v7, p0}, Lahpp;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lazgm;

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lahpw;->a(JLjava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    invoke-virtual {v0, v1, v2}, Lahpw;->a(II)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    new-instance v1, Lahpq;

    invoke-direct {v1, p0}, Lahpq;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lahpw;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    new-instance v1, Lahpr;

    invoke-direct {v1, p0}, Lahpr;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lahpw;->a(Landroid/content/DialogInterface$OnShowListener;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0}, Lahpw;->a()V

    .line 909
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-static {p0, v0, v1, v2}, Lahpw;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Landroid/widget/ImageButton;)Lahpw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    .line 917
    :goto_0
    return-void

    .line 915
    :cond_0
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    const-string v2, "use old music mixer"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    const/16 v0, 0x298

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 925
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Z

    if-eqz v0, :cond_8

    .line 926
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Z

    if-eqz v0, :cond_7

    .line 927
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    .line 944
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 945
    const-string v0, "param.content"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v0, "param.priv"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 947
    const-string v0, "param.privList"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 949
    const-string v0, "PhotoConst.EDIT_LOCAL_VIDEO_ENTRY"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 950
    const-string v0, "file_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v0, "param.videoPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v0, "param.videoSize"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 953
    const-string v0, "param.videoType"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 954
    const-string v0, "param.thumbnailPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v0, "param.thumbnailHeight"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 956
    const-string v0, "param.thumbnailWidth"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 957
    const-string v0, "param.startTime"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 958
    const-string v0, "param.duration"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 959
    const-string v0, "param.totalDuration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 960
    const-string v0, "param.needProcess"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 961
    const-string v0, "param.isUploadOrigin"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 962
    const-string v0, "param.topicId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string v0, "param.topicSyncQzone"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 964
    const-string v0, "param.isSyncToQQStory"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->s:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 965
    const-string v0, "param.QzoneTopic"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 967
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    if-ltz v0, :cond_2

    .line 968
    const-string v0, "extra_key_font_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 969
    const-string v0, "extra_key_font_format_type"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    const-string v0, "extra_key_font_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:I

    if-ltz v0, :cond_3

    .line 973
    const-string v0, "extra_key_super_font_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 974
    const-string v0, "extra_key_super_font_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 978
    const-string v0, "sv_encode_max_bitrate"

    sget v3, Lavof;->r:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 979
    const-string v0, "sv_encode_min_bitrate"

    sget v3, Lavof;->s:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 980
    const-string v0, "sv_encode_qmax"

    sget v3, Lavof;->t:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 981
    const-string v0, "sv_encode_qmin"

    sget v3, Lavof;->u:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 982
    const-string v0, "sv_encode_qmaxdiff"

    sget v3, Lavof;->v:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 983
    const-string v0, "sv_encode_ref_frame"

    sget v3, Lavof;->w:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    const-string v0, "sv_encode_smooth"

    sget v3, Lavof;->x:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_5

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_4

    .line 987
    const-string v0, "sv_total_frame_count"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 989
    :cond_4
    const-string v0, "sv_total_record_time"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 993
    :cond_5
    const/16 v0, 0xc9

    .line 994
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v3, :cond_6

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v0}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd6

    .line 998
    :cond_6
    :goto_2
    const-string v3, "param.uploadEntrance"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1000
    const-string v0, "param.extras"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1003
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-ne v0, v6, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1005
    const-string v0, "PhotoConst.EDIT_LOCAL_VIDEO_DONOTHING_RETURN"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1011
    :goto_3
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "VideoEdit"

    const-string v3, "UploadMaxSizeTipWithNoWifi"

    const-wide/32 v4, 0x1400000

    invoke-virtual {v0, v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v6, :cond_e

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    if-nez v0, :cond_d

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u89c6\u9891\u8d85\u8fc7"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M\uff0c\u5c06\u4f1a\u6d88\u8017\u4f60\u7684\u624b\u673a\u6d41\u91cf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    .line 1018
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    invoke-virtual {v2, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    const-string v2, "\u7acb\u5373\u4e0a\u4f20"

    invoke-virtual {v0, v2, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Lbcvk;->c(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    new-instance v2, Lahps;

    invoke-direct {v2, p0, v1}, Lahps;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    new-instance v1, Lahpt;

    invoke-direct {v1, p0}, Lahpt;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 929
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    goto/16 :goto_1

    .line 932
    :cond_8
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoDurationThreshold"

    const v3, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 933
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Z

    if-eqz v2, :cond_9

    .line 934
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    goto/16 :goto_1

    .line 936
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    .line 937
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    goto/16 :goto_1

    .line 939
    :cond_a
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    goto/16 :goto_1

    .line 995
    :cond_b
    const/16 v0, 0xd5

    goto/16 :goto_2

    .line 1008
    :cond_c
    const-string v0, "608"

    const-string v2, "1"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v6}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1043
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 1048
    :cond_e
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0}, Lahpw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->r()V

    .line 1058
    :goto_0
    return-void

    .line 1056
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    new-instance v1, Lahpf;

    invoke-direct {v1, p0}, Lahpf;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lahpw;->a(Lahqa;)V

    .line 1078
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1220
    new-instance v0, Lahpg;

    invoke-direct {v0, p0}, Lahpg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-static {p0, v0}, Lbeao;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1228
    return-void
.end method

.method private t()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()F

    move-result v0

    float-to-int v5, v0

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()F

    move-result v0

    float-to-int v6, v0

    .line 1250
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b()Z

    move-result v0

    .line 1251
    if-nez v0, :cond_0

    .line 1252
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1337
    :goto_0
    return-void

    .line 1257
    :cond_0
    iput-boolean v13, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Z

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    const-string v0, "EditLocalVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toPublishMood, startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int v3, v6, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_1
    const-string v0, ""

    .line 1269
    sget-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->q:Z

    if-eqz v2, :cond_2

    .line 1270
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1272
    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1273
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 1291
    :goto_1
    if-eqz v3, :cond_7

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lahwh;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".jpg"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1294
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-static {v3, v2, v7, v8, v13}, Lbeox;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1296
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1311
    :goto_2
    invoke-static {}, Lahwh;->b()V

    .line 1329
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    .line 1330
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:I

    .line 1331
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:Ljava/lang/String;

    .line 1332
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:I

    .line 1333
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:I

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lahpu;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1276
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:I

    invoke-static {v2, v3, v7}, Lahwl;->a(Ljava/lang/String;II)I

    move-result v2

    .line 1277
    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->isGetFrameReady()Z

    move-result v2

    .line 1278
    :goto_3
    if-eqz v2, :cond_4

    .line 1279
    int-to-long v2, v5

    add-int/lit16 v7, v5, 0x3e8

    int-to-long v8, v7

    invoke-static {v2, v3, v8, v9}, Lahwl;->a(JJ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1277
    goto :goto_3

    .line 1281
    :cond_4
    const-string v2, "EditLocalVideoActivity"

    const-string v3, "TrimNative.isGetFrameReady return false,thumbnail pic is null."

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1283
    const/16 v1, 0x3e8

    if-gt v5, v1, :cond_5

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:Ljava/lang/String;

    .line 1286
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:I

    .line 1287
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:I

    move-object v3, v4

    move v14, v2

    move-object v2, v0

    move v0, v1

    move v1, v14

    goto/16 :goto_1

    .line 1298
    :cond_6
    const-string v2, ""

    .line 1299
    const-string v3, "EditLocalVideoActivity"

    const-string v7, "save jpg failed"

    invoke-static {v3, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1300
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "qzone_video_trim"

    const-string v8, "4"

    invoke-static {v3, v7, v8, v4}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1304
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1305
    const-string v3, "EditLocalVideoActivity"

    const-string v7, "getFrame failed"

    invoke-static {v3, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_8
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "qzone_video_trim"

    const-string v8, "5"

    invoke-static {v3, v7, v8, v4}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    move-object v3, v4

    move v0, v1

    goto/16 :goto_1
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->start()V

    .line 1348
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Z)V

    .line 1349
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Z

    .line 1395
    :goto_0
    return-void

    .line 1353
    :cond_0
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1355
    const-string v1, "\u662f\u5426\u653e\u5f03\u88c1\u526a?"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1356
    const v1, 0x7f0c2274

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1357
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1358
    new-instance v1, Lahph;

    invoke-direct {v1, p0, v0}, Lahph;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1394
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method private v()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, -0x777778

    const/4 v6, 0x1

    .line 1430
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->w()V

    .line 1432
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoDurationThreshold"

    const v3, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1433
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 1434
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Z

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1444
    :cond_0
    :goto_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "VideoEdit"

    const-string v2, "SupportMixMusicMaxSize"

    const-wide/32 v4, 0x1f400000

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1447
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1448
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    .line 1450
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 1451
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Z

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1466
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-nez v0, :cond_3

    .line 1468
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Z)V

    .line 1470
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1471
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->x()V

    .line 1475
    :goto_2
    return-void

    .line 1439
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Z

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 1456
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Z

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 1473
    :cond_6
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    const-string v2, " localVideoPath is empty "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private w()V
    .locals 9

    .prologue
    const/16 v5, 0x12c

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1479
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    if-nez v0, :cond_5

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c21ab

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c126b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0}, Lahpw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0434

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 1494
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/TextView;

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v0, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 1501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v0, :cond_3

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 1505
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 1509
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Z)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/RelativeLayout;

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 1511
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Z

    if-nez v0, :cond_4

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0225e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1513
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Z

    .line 1515
    :cond_4
    return-void

    .line 1487
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c1289

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c1537

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x2

    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 1547
    const v0, 0x7f0b2730

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/ViewStub;

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1550
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1552
    invoke-static {v0}, Lcom/tencent/maxvideo/common/GlobalInit;->loadLibraryWithFullPath(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v0, v1}, Lahwh;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u521d\u59cb\u5316\u88c1\u51cf\u5f15\u64ce\u5931\u8d25"

    invoke-static {p0, v0, v12}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1565
    const-string v0, "EditLocalVideoActivity"

    const-string v1, "init trim failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    const-string v0, "play_local_video"

    const-string v1, "play_local_video_success"

    const-string v2, "3"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    .line 1572
    :cond_0
    :try_start_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1573
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1574
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1576
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "TrimVideo"

    const-string v3, "MinAvailableRam"

    const/high16 v4, 0xc800000

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1577
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1578
    const-string v2, "\u53ef\u7528\u5185\u5b58\u8fc7\u5c11\uff0c\u53ef\u80fd\u5f71\u54cd\u88c1\u526a\u64cd\u4f5c"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 1580
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1581
    const-string v2, "EditLocalVideoActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availMem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", threshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lowMem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", minRam="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1587
    :cond_2
    :goto_1
    invoke-static {}, Lahwh;->a()V

    .line 1589
    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 1590
    const v0, 0x7f0b064d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/ViewGroup;

    .line 1591
    const v0, 0x7f0b266c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    .line 1592
    const v0, 0x7f0b266e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    .line 1593
    const v0, 0x7f0b266b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    .line 1594
    const v0, 0x7f0b266d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    .line 1596
    const v0, 0x7f0b266f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Landroid/widget/RelativeLayout;

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1598
    const v0, 0x7f0b2670

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Landroid/widget/TextView;

    .line 1599
    const v0, 0x7f0b2671

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Landroid/widget/TextView;

    .line 1600
    const v0, 0x7f0b2672

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Landroid/widget/TextView;

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    if-eqz v0, :cond_7

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1611
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1613
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1615
    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:I

    .line 1616
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    .line 1618
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v4, v7, :cond_6

    .line 1620
    :try_start_2
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1621
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1622
    const/16 v7, 0x18

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1623
    const-string v8, "EditLocalVideoActivity"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rotation="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  localVideoWidth="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " localVideoHeight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    const-string v8, "90"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "270"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1625
    :cond_4
    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    .line 1626
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:I

    .line 1628
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1633
    :cond_6
    :goto_2
    int-to-float v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    .line 1638
    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1645
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1650
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->y()V

    .line 1651
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->z()V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    .line 1658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1659
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->A()V

    .line 1663
    :cond_8
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->start()V

    .line 1671
    return-void

    .line 1553
    :catch_0
    move-exception v0

    .line 1554
    const-string v1, "EditLocalVideoActivity"

    const-string v2, "loadLibrary Exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1558
    const-string v0, "play_local_video"

    const-string v1, "play_local_video_success"

    const-string v2, "2"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u521d\u59cb\u5316\u88c1\u526a\u5f15\u64ce\u5931\u8d25"

    invoke-static {p0, v0, v12}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->finish()V

    goto/16 :goto_0

    .line 1583
    :catch_1
    move-exception v0

    .line 1584
    const-string v1, "EditLocalVideoActivity"

    const-string v2, ""

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1629
    :catch_2
    move-exception v4

    .line 1630
    const-string v7, "EditLocalVideoActivity"

    const/4 v8, 0x1

    const-string v9, "replay error"

    invoke-static {v7, v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1643
    :cond_9
    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->i:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lahpi;

    invoke-direct {v1, p0}, Lahpi;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setOnFramesClipChangeListener(Lahwz;)V

    .line 1691
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    new-instance v1, Lahpj;

    invoke-direct {v1, p0}, Lahpj;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setOnFixVDPlayCompelteListener(Lahwo;)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    new-instance v1, Lahpk;

    invoke-direct {v1, p0}, Lahpk;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    new-instance v1, Lahpl;

    invoke-direct {v1, p0}, Lahpl;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    new-instance v1, Lahpm;

    invoke-direct {v1, p0}, Lahpm;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1857
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2109
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 2116
    :goto_0
    return-wide v0

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    const-string v1, "EditLocalVideoActivity"

    const/4 v2, 0x2

    const-string v3, "getFreeSpace error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2116
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2214
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    const-string v3, "getBitmapWithSize but fileName is empty"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 2271
    :cond_0
    :goto_0
    return-object v0

    .line 2217
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 2219
    goto :goto_0

    .line 2222
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2223
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2227
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2228
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2229
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2230
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2233
    div-int/2addr v0, p2

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2234
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 2237
    :cond_3
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2238
    invoke-direct {p0, v4, p1, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2239
    if-nez v3, :cond_4

    .line 2240
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2241
    invoke-static {v4, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2243
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v2

    .line 2244
    goto :goto_0

    .line 2247
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 2251
    int-to-float v0, p2

    int-to-float v2, v4

    div-float v2, v0, v2

    .line 2252
    int-to-float v0, p3

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 2253
    cmpl-float v6, v2, v7

    if-lez v6, :cond_6

    cmpl-float v6, v0, v7

    if-lez v6, :cond_6

    move-object v0, v3

    .line 2254
    goto :goto_0

    .line 2257
    :cond_6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2258
    if-eqz p4, :cond_8

    .line 2259
    cmpl-float v7, v2, v0

    if-lez v7, :cond_7

    .line 2260
    :goto_1
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2264
    :goto_2
    invoke-static {v3, v4, v5, v6, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2266
    if-eq v0, v3, :cond_0

    .line 2267
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2259
    goto :goto_1

    .line 2262
    :cond_8
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2
.end method

.method public a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2190
    div-int/lit16 v0, p1, 0x3e8

    .line 2192
    rem-int/lit8 v1, v0, 0x3c

    .line 2193
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 2194
    div-int/lit16 v0, v0, 0xe10

    .line 2196
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2197
    if-lez v0, :cond_0

    .line 2198
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2413
    const-string v7, ""

    .line 2415
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2418
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://qq.friendlist/friendlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2419
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2420
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2422
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 2424
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2425
    const-string v0, "EditLocalVideoActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNickName by ContentProvider success, name ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    move-object v0, v2

    .line 2433
    :goto_1
    if-eqz v1, :cond_1

    .line 2434
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2437
    :cond_1
    :goto_2
    return-object v0

    .line 2428
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v7

    .line 2429
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2430
    const-string v3, "EditLocalVideoActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNickName by ContentProvider  Exception, trace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2433
    :cond_2
    if-eqz v2, :cond_1

    .line 2434
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2433
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 2434
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2433
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 2428
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 568
    const v0, 0x7f0308c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->setContentViewNoTitle(I)V

    .line 569
    const v0, 0x7f0b272f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/RelativeLayout;

    .line 571
    const v0, 0x7f0b2294

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/ViewGroup;

    .line 573
    const v0, 0x7f0b2735

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    const v0, 0x7f0b2736

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    const v0, 0x7f0b2665

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/TextView;

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v0, 0x7f0b20e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    const v0, 0x7f0b2732

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/RelativeLayout;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    const v0, 0x7f0b2733

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    const v0, 0x7f0b2734

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Landroid/widget/TextView;

    .line 591
    const v0, 0x7f0b35e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    .line 592
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0x32

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0434

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 595
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 596
    const/high16 v1, 0x425c0000    # 55.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 597
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    const v0, 0x7f0b35e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    sget-object v1, Lawrd;->c:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    const v0, 0x7f0b35e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/Button;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    const v0, 0x7f0b35e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/view/View;

    .line 608
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k()V

    .line 611
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l()V

    .line 613
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 2173
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2184
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 2121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFramesClipChanged, startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2124
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2125
    const/16 v0, 0x298

    invoke-static {v0, v4, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 2128
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$19;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2136
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$20;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$20;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2145
    :cond_2
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;II)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 2162
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    if-nez v0, :cond_3

    .line 2163
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    .line 2166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-eqz v0, :cond_4

    .line 2167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0, p1, p2}, Lahpw;->a(II)V

    .line 2169
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2377
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 2378
    iput-object p1, v0, Lbeai;->c:Ljava/lang/String;

    .line 2379
    iput-object p2, v0, Lbeai;->d:Ljava/lang/String;

    .line 2380
    iput-object p3, v0, Lbeai;->e:Ljava/lang/String;

    .line 2381
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p4}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    .line 2382
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f1

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 1134
    if-ne p1, v3, :cond_6

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_0
    if-eqz p3, :cond_5

    .line 1139
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1140
    const-string v1, "permission_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1141
    const-string v1, "permission_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    .line 1143
    :cond_1
    const-string v1, "uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    .line 1147
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1148
    const-string v1, "uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1149
    if-eqz v1, :cond_3

    .line 1150
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1153
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1154
    const-string v1, "key_setting_raw_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Ljava/lang/String;

    .line 1155
    const-string v1, "key_selected_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Ljava/lang/String;

    .line 1157
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d()V

    .line 1213
    :cond_5
    :goto_0
    return-void

    .line 1159
    :cond_6
    if-ne p1, v5, :cond_f

    .line 1160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Z

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_7
    if-eqz p3, :cond_5

    .line 1165
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1166
    const-string v0, "extra_key_bundle_priv_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1167
    const-string v0, "extra_key_bundle_priv_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_b

    .line 1169
    const-string v2, "permission_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    .line 1171
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 1172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    .line 1174
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1175
    const-string v2, "uin_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_9

    .line 1177
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1179
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1180
    const-string v2, "key_setting_raw_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Ljava/lang/String;

    .line 1181
    const-string v2, "key_selected_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Ljava/lang/String;

    .line 1183
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d()V

    .line 1190
    :cond_b
    const-string v0, "contentIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1191
    const-string v0, "contentIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    if-nez v0, :cond_c

    .line 1193
    const-string v0, ""

    .line 1195
    :cond_c
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Ljava/lang/String;

    .line 1197
    :cond_d
    const-string v0, "contentIntentKeyForVideoEditWithEmo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1198
    const-string v0, "contentIntentKeyForVideoEditWithEmo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_e
    const-string v0, "extra_key_font_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    .line 1203
    const-string v0, "extra_key_font_format_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:I

    .line 1204
    const-string v0, "extra_key_font_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n:Ljava/lang/String;

    .line 1205
    const-string v0, "extra_key_super_font_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:I

    .line 1206
    const-string v0, "extra_key_super_font_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Ljava/lang/String;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpu;

    invoke-virtual {v0, v5}, Lahpu;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1209
    :cond_f
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_5

    if-ne p2, v4, :cond_5

    .line 1210
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c1472

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 1211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Z

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->r:Z

    .line 708
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m()V

    .line 709
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .prologue
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 716
    sparse-switch v2, :sswitch_data_0

    .line 872
    :goto_0
    return-void

    .line 718
    :sswitch_0
    const/16 v2, 0x298

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 720
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Z

    if-eqz v2, :cond_0

    .line 722
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Z

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o()V

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->n()V

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u89c6\u9891\u8fc7\u5927\uff0c\u6682\u4e0d\u652f\u6301\u6dfb\u52a0\u80cc\u666f\u97f3\u4e50"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 731
    :sswitch_1
    const/16 v2, 0x298

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 733
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Z

    if-eqz v2, :cond_2

    .line 734
    const-string v2, "EditLocalVideoActivity"

    const/4 v3, 0x2

    const-string v4, "click clip "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_1

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 741
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    .line 743
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    .line 744
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Z)V

    goto :goto_0

    .line 739
    :cond_1
    const-string v2, "EditLocalVideoActivity"

    const/4 v3, 0x2

    const-string v4, "click clip but coverview find bitmap is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 746
    :cond_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "MiniVideo"

    const-string v4, "VideoDurationThreshold"

    const v5, 0x15f90

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89c6\u9891\u957f\u5ea6\u8d85\u8fc7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u79d2\uff0c\u6682\u4e0d\u652f\u6301\u88c1\u526a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 751
    :sswitch_2
    const/16 v2, 0x298

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 752
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->r:Z

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m()V

    goto/16 :goto_0

    .line 756
    :sswitch_3
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "H5Url"

    const-string v4, "UgcPermitSetting"

    const-string v5, "https://h5.qzone.qq.com/ugc/setting?_wv=3&type=mood&uin={uin}&qua={qua}&_proxy=1"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    const-string v3, "{uin}"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 760
    const-string v3, "{qua}"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 763
    const-string v2, "608"

    const-string v4, "6"

    const-string v5, "0"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 766
    const-string v2, "permission_code"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 768
    const-string v2, "uin_list"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 770
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 772
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 774
    :cond_3
    const-string v2, "key_nicknames"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 777
    const-string v2, "key_setting_raw_json"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_5
    const/4 v2, 0x2

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4, v5}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->q()V

    goto/16 :goto_0

    .line 785
    :sswitch_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e:Z

    .line 788
    const-string v2, "608"

    const-string v3, "5"

    const-string v4, "0"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 791
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 792
    const-string v2, "permission_code"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 794
    const-string v2, "uin_list"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 796
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 798
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 800
    :cond_6
    const-string v2, "key_nicknames"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 802
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 803
    const-string v2, "key_setting_raw_json"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    if-nez v2, :cond_9

    .line 808
    new-instance v2, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 813
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 814
    const-string v6, ""

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    if-eqz v2, :cond_a

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 818
    :cond_a
    const/16 v4, 0x3f1

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Z

    if-eqz v2, :cond_b

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x2710

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->p:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->o:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILandroid/os/Bundle;ZZIIZ)V

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x1

    goto :goto_4

    .line 823
    :sswitch_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->l:Z

    if-nez v2, :cond_c

    .line 824
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->s()V

    goto/16 :goto_0

    .line 827
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Z

    if-eqz v2, :cond_d

    .line 828
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v2

    const v3, 0x7f0c14ea

    invoke-virtual {v2, v3}, Lbbdi;->a(I)V

    .line 829
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Z

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0225e5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 831
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Z

    goto/16 :goto_0

    .line 833
    :cond_d
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v2

    const v3, 0x7f0c14e9

    invoke-virtual {v2, v3}, Lbbdi;->a(I)V

    .line 835
    const-string v2, "608"

    const-string v3, "7"

    const-string v4, "1"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 836
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Z

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0225e4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 838
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->m:Z

    goto/16 :goto_0

    .line 843
    :sswitch_7
    const/16 v2, 0x298

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 845
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->u()V

    goto/16 :goto_0

    .line 848
    :sswitch_8
    const/16 v2, 0x298

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 860
    const-string v2, "608"

    const-string v3, "4"

    const-string v4, "1"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    const-string v2, "RealTime_HandlerThread"

    invoke-static {v2}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$5;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    invoke-virtual {v2, v3}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 716
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b20e3 -> :sswitch_2
        0x7f0b2665 -> :sswitch_4
        0x7f0b2670 -> :sswitch_7
        0x7f0b2672 -> :sswitch_8
        0x7f0b2732 -> :sswitch_6
        0x7f0b2733 -> :sswitch_6
        0x7f0b2735 -> :sswitch_0
        0x7f0b2736 -> :sswitch_1
        0x7f0b35e5 -> :sswitch_5
        0x7f0b35e6 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->B()V

    .line 499
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->mNeedStatusTrans:Z

    .line 500
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->mActNeedImmersive:Z

    .line 501
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->j()V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a()V

    .line 505
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 2500
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onDestroy()V

    .line 2501
    invoke-static {}, Lbevc;->a()Lbevc;

    move-result-object v0

    invoke-virtual {v0}, Lbevc;->a()V

    .line 2502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0}, Lahpw;->c()V

    .line 2505
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2483
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onPause()V

    .line 2484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2485
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    if-nez v0, :cond_2

    .line 2486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    .line 2493
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-eqz v0, :cond_1

    .line 2494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0}, Lahpw;->d()V

    .line 2496
    :cond_1
    return-void

    .line 2488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1400
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onResume()V

    .line 1401
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1402
    const/16 v0, 0x298

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1404
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d:Z

    .line 1406
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->v()V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    if-eqz v0, :cond_1

    .line 1408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:Z

    if-nez v0, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->start()V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1422
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lahpw;

    invoke-virtual {v0}, Lahpw;->e()V

    .line 1426
    :cond_1
    return-void

    .line 1414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_3

    .line 1416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1418
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Z)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    goto :goto_0
.end method
