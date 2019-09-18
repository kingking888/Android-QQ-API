.class public Lcooperation/qzone/video/QzoneVerticalVideoConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BUSINESS_TYPE_AIO:I = 0x7

.field public static final BUSINESS_TYPE_PASS_FEED:I = 0x6

.field public static final BUSINESS_TYPE_QQ_PROFILE_CARD:I = 0x3

.field public static final BUSINESS_TYPE_QQ_SETTING:I = 0x4

.field public static final BUSINESS_TYPE_QZONE_BANNER:I = 0x1

.field public static final BUSINESS_TYPE_QZONE_PERSONAL_PAGE:I = 0x2

.field public static final BUSINESS_TYPE_VIDEO_STORY_AGGREGATE:I = 0x5

.field public static final BUSINESS_TYPE_VIDEO_STORY_PUSH:I = 0x8

.field public static final DEFAULT_REQUEST_FROM_FEEDS:I = 0x0

.field public static final DEFAULT_REQUEST_FROM_RECENT_VIDEO:I = 0x1

.field public static final KEY_REQUEST_BUSINESS_TYPE:Ljava/lang/String; = "key_request_business_type"

.field public static final KEY_REQUEST_FROM:Ljava/lang/String; = "key_request_from"

.field public static final KEY_REQUEST_SUB_BUSINESS_TYPE:Ljava/lang/String; = "key_request_sub_business_type"

.field public static final KEY_SCHEME_REQUEST_FROM_BUSINESS_TYPE:Ljava/lang/String; = "key_scheme_request_from_business_type"

.field public static final REQUEST_FROM_FRIEND_VIDEO_STORY:I = 0x2

.field public static final REQUEST_FROM_PERSONAL_VIDEO_STORY_AGGREGATE:I = 0x4

.field public static final REQUEST_FROM_PERSONAL_VIDEO_STORY_FLOW:I = 0x3

.field public static final REQUEST_FROM_WEISHI:I = 0x5

.field public static final SCHEME_REQUEST_FROM_QZONE_BANNER:Ljava/lang/String; = "qzone_banner"

.field public static final WEISHI_KEY_SCENE_TYPE:Ljava/lang/String; = "key_weishi_scene_type"

.field public static final WEISHI_SCENE_PUBLIC_ACCOUNT:I = 0x2

.field public static final WEISHI_SCENE_TRENDS_TAB:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRequestVideoStoryBusiness(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "key_request_business_type"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string v2, "key_request_business_type"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 51
    if-lt v2, v0, :cond_0

    const/4 v3, 0x7

    if-gt v2, v3, :cond_0

    .line 57
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public static isRequestVideoWeishiPublicAccount(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "key_request_from"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "key_request_from"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 65
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method
