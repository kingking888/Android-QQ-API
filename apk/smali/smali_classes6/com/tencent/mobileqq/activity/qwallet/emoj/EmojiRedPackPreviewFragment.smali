.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lachc;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "EmojiRedPackPreviewFragment"


# instance fields
.field public imgLottie:Landroid/widget/ImageView;

.field public internalProgress:I

.field private mCaptureResult:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field private mLocalMediaInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public mPercent:I

.field public numberProbar:Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

.field private percentRun:Ljava/lang/Runnable;

.field public previewImg:Landroid/widget/ImageView;

.field public reCaptureBtn:Landroid/widget/Button;

.field public sendBtn:Landroid/view/View;

.field public tag:I

.field public tips:Landroid/widget/TextView;

.field public viewOpenAnim:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 74
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->internalProgress:I

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->percentRun:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->percentRun:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mCaptureResult:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    return-object v0
.end method

.method public static getMoneyLottieJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "{\"v\":\"5.5.3\",\"fr\":25,\"ip\":0,\"op\":35,\"w\":320,\"h\":320,\"nm\":\"\u9884\u5408\u6210 2\",\"ddd\":0,\"assets\":[],\"layers\":[{\"ddd\":0,\"ind\":10,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 1\u201d\u8f6e\u5ed3 8\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[160,160,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[160,160,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[74.839,74.839,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-85.604,0],[0,85.604],[85.604,0],[0,-85.604]],\"o\":[[85.604,0],[0,-85.604],[-85.604,0],[0,85.604]],\"v\":[[0,155],[155,0],[0,-155],[-155,0]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.901960849762,0.145098045468,0.333333343267,1],\"ix\":4},\"o\":{\"a\":0,\"k\":60,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[160,160],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"t\":42,\"s\":[95,95]},{\"t\":67,\"s\":[140,140]}],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":42,\"s\":[100]},{\"t\":67,\"s\":[0]}],\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":42,\"op\":67,\"st\":43,\"bm\":0},{\"ddd\":0,\"ind\":11,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 1\u201d\u8f6e\u5ed3 7\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[160,160,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[160,160,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[74.839,74.839,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-85.604,0],[0,85.604],[85.604,0],[0,-85.604]],\"o\":[[85.604,0],[0,-85.604],[-85.604,0],[0,85.604]],\"v\":[[0,155],[155,0],[0,-155],[-155,0]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.901960849762,0.145098045468,0.333333343267,1],\"ix\":4},\"o\":{\"a\":0,\"k\":60,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[160,160],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"t\":15,\"s\":[95,95]},{\"t\":40,\"s\":[140,140]}],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":15,\"s\":[100]},{\"t\":40,\"s\":[0]}],\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":15,\"op\":40,\"st\":16,\"bm\":0},{\"ddd\":0,\"ind\":12,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 1\u201d\u8f6e\u5ed3 6\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[160,160,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[160,160,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[74.839,74.839,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-85.604,0],[0,85.604],[85.604,0],[0,-85.604]],\"o\":[[85.604,0],[0,-85.604],[-85.604,0],[0,85.604]],\"v\":[[0,155],[155,0],[0,-155],[-155,0]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.901960849762,0.145098045468,0.333333343267,1],\"ix\":4},\"o\":{\"a\":0,\"k\":60,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[160,160],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"t\":-18,\"s\":[95,95]},{\"t\":7,\"s\":[140,140]}],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":-18,\"s\":[100]},{\"t\":7,\"s\":[0]}],\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":-18,\"op\":7,\"st\":-17,\"bm\":0},{\"ddd\":0,\"ind\":13,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 1\u201d\u8f6e\u5ed3 5\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[160,160,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[160,160,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[74.839,74.839,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-85.604,0],[0,85.604],[85.604,0],[0,-85.604]],\"o\":[[85.604,0],[0,-85.604],[-85.604,0],[0,85.604]],\"v\":[[0,155],[155,0],[0,-155],[-155,0]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.901960849762,0.145098045468,0.333333343267,1],\"ix\":4},\"o\":{\"a\":0,\"k\":60,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[160,160],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"t\":-3,\"s\":[95,95]},{\"t\":22,\"s\":[140,140]}],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":-3,\"s\":[100]},{\"t\":22,\"s\":[0]}],\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":-3,\"op\":22,\"st\":-2,\"bm\":0}],\"markers\":[]}"

    return-object v0
.end method

.method private initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x42960000    # 75.0f

    const v3, 0x3e99999a    # 0.3f

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emoji_capture_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mCaptureResult:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emoji_capture_media_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mLocalMediaInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emoji_capture_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->tag:I

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->initThumb()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    invoke-static {v0, v3}, Lahei;->a(Landroid/view/View;F)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->sendBtn:Landroid/view/View;

    invoke-static {v0, v3}, Lahei;->a(Landroid/view/View;F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    const-string v1, "\u91cd\u62cd"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->sendBtn:Landroid/view/View;

    const-string v1, "\u9886\u53d6\u7ea2\u5305"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->tips:Landroid/widget/TextView;

    const-string v1, "\u8bc6\u522b\u6210\u529f\uff0c\u5feb\u53bb\u9886\u7ea2\u5305\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getMoneyLottieJson()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mLocalMediaInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-double v0, v0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->internalProgress:I

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->percentRun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->viewOpenAnim:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->viewOpenAnim:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->viewOpenAnim:Landroid/view/View;

    const-string v1, "rotation"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 164
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 166
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 167
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->doConvert()V

    .line 171
    return-void

    .line 163
    nop

    :array_0
    .array-data 4
        -0x3f600000    # -5.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private initThumb()V
    .locals 4

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 206
    return-void
.end method

.method private initUI()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b3079

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->previewImg:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b307e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b307c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->sendBtn:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b307d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->viewOpenAnim:Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b04e3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->tips:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b307a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->numberProbar:Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b303f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    .line 119
    return-void
.end method

.method public static start(Landroid/app/Activity;IILcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "emoji_capture_tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "emoji_capture_result"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    const-string v1, "emoji_capture_media_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    invoke-static {p0, v0, v1, v2, p1}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public doConvert()V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "EmojiRedPackPreviewFragment"

    const/4 v1, 0x2

    const-string v2, "do convert gif begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mCaptureResult:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->inPath:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mLocalMediaInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->videoWidth:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mLocalMediaInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->videoHeight:I

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mLocalMediaInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->videoDuration:J

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->tag:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->tag:I

    .line 242
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$4;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->compositeAndTransToGif(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V

    .line 248
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 313
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    :pswitch_0
    return-void

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 216
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "return_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 222
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.video.finish"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b307c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f030b87

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 308
    :cond_0
    return-void
.end method

.method public onTransResult(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "EmojiRedPackPreviewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransResult isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0cgifPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "EmojiRedPackPreviewFragment"

    const/4 v1, 0x2

    const-string v2, "EmojiRedPackPreviewFragment onViewCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->initUI()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->initParams()V

    .line 109
    return-void
.end method
