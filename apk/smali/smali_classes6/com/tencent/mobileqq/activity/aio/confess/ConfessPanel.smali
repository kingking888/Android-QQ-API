.class public Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lbddv;


# static fields
.field public static a:I

.field public static final b:I

.field public static c:I


# instance fields
.field private a:Ladnd;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:I

    .line 66
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:I

    .line 70
    sput v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:I

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 160
    .line 161
    const v0, 0x3f9103de

    .line 162
    int-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 163
    return v0
.end method

.method public static a(Landroid/content/res/Resources;II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v4, 0x3f19999a    # 0.6f

    .line 134
    add-int v0, p1, p2

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 136
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    if-gt v0, v1, :cond_0

    int-to-float v2, v0

    int-to-float v3, v1

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 139
    :cond_0
    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 143
    :cond_1
    sget v2, Lcom/tencent/widget/XPanelContainer;->b:I

    add-int/2addr v2, p2

    if-ge v0, v2, :cond_2

    .line 144
    sget v0, Lcom/tencent/widget/XPanelContainer;->b:I

    add-int/2addr v0, p2

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    const-string v2, "ConfessPanel"

    const-string v3, "adjustPanelHeight [maxPanelH,toolbarH,screenH,ExternalH,dstHeight]=[%d,%d,%d,%d,%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    sget v5, Lcom/tencent/widget/XPanelContainer;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;)I
    .locals 5

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "ConfessPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getToolbarHeight ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    return v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->e:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->e:I

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(Landroid/content/res/Resources;II)I

    move-result v0

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->f:I

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ladnd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3}, Ladnd;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Ladnd;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Ladnd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ladnd;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Ladnd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lazzr;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:Z

    .line 101
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:Z

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->removeAllViews()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Ladnd;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Ladnd;

    invoke-virtual {v0}, Ladnd;->a()V

    .line 282
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:Z

    .line 285
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    .line 179
    const-string v0, "ConfessPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultExternalPanelheight , orginal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 200
    const-string v0, "ConfessPanel"

    const/4 v1, 0x2

    const-string v2, "unInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 203
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "ConfessPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 294
    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v4, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 300
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    sget v1, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 87
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:I

    .line 88
    const v0, 0x7f0b0583

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Landroid/widget/FrameLayout;

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "ConfessPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHide :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Z

    .line 232
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    .line 234
    if-nez p1, :cond_1

    .line 236
    sget v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 239
    :cond_1
    const-string v0, "ConfessPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mExternalPanelheight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d()V

    .line 243
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 247
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 251
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 252
    check-cast v0, Landroid/view/View;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 254
    sget v1, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:I

    if-eq v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 256
    sput v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:I

    .line 257
    const-string v1, "ConfessPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPanelHeight , sLastScreenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " winwidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(I)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 260
    const-string v2, "ConfessPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPanelHeight , sLastScreenWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " winwidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nWinHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->f:I

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    const-string v0, "ConfessPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPanelHeight , use max height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->f:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 207
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:I

    .line 208
    const-string v0, "ConfessPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow mOriginPanelHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    .line 211
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 212
    const-string v0, "ConfessPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mExternalPanelheight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b:Z

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c()V

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->c:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 219
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string v1, "ConfessPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Ladnd;

    invoke-virtual {v1, v0}, Ladnd;->a(Ljava/lang/String;)V

    .line 225
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Z

    if-eqz v0, :cond_1

    .line 188
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->d:I

    if-ne v0, v1, :cond_0

    .line 190
    sget v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 194
    :cond_0
    const-string v0, "ConfessPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow, set mExternalPanelheight :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a:Z

    .line 197
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
