.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;
.implements Lpzu;


# static fields
.field private static final b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c8d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setRound(Z)V

    .line 62
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a:Lsfu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsfu;->a(Z)V

    .line 64
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 4

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "ReadInJoyHeadImageView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " [setHeadImg] load avatar from 0xb81 userinfo, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "ReadInJoyHeadImageView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    const-string v0, "ReadInJoyHeadImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onLoadUserInfoFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->onComMeasure(II)V

    .line 169
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->layout(IIII)V

    .line 149
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->measure(II)V

    .line 144
    return-void
.end method

.method public setHeadImgByUin(J)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(JZ)V

    .line 68
    return-void
.end method

.method public setHeadImgByUin(JZ)V
    .locals 3

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 72
    const-string v0, "ReadInJoyHeadImageView"

    const/4 v1, 0x2

    const-string v2, "Uin is illegal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a:J

    .line 77
    if-eqz p3, :cond_2

    .line 78
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 80
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a:J

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    goto :goto_0
.end method

.method public setHeadImgByUin(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "ReadInJoyHeadImageView"

    const-string v1, "UinStr is illegal"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 102
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(J)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string v3, "ReadInJoyHeadImageView"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public setImageSrc(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 52
    const-string v0, "ReadInJoyHeadImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadInJoyHeadImageView imagesrc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "ReadInJoyHeadImageView"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
