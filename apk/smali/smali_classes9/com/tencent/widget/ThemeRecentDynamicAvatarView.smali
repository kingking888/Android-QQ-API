.class public Lcom/tencent/widget/ThemeRecentDynamicAvatarView;
.super Lcom/tencent/widget/RecentDynamicAvatarView;
.source "ProGuard"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field d:Landroid/graphics/Paint;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "1000"

    sput-object v0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/widget/RecentDynamicAvatarView;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->e:Z

    .line 17
    invoke-direct {p0}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->b()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/RecentDynamicAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->e:Z

    .line 22
    invoke-direct {p0}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->b()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/RecentDynamicAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->e:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->b()V

    .line 29
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->d:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    return-void
.end method

.method public static setCurThemeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->c:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/widget/RecentDynamicAvatarView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/RecentDynamicAvatarView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setSupportMaskView(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->e:Z

    .line 43
    return-void
.end method
