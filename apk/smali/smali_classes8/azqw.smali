.class public Lazqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazqb",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;

.field private static final b:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/vas/avatar/VasAvatar;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;-><init>()V

    sput-object v0, Lazqw;->a:Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;

    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0xffffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lazqw;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lazqw;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    iput p1, p0, Lazqw;->a:I

    .line 55
    iput-boolean p4, p0, Lazqw;->a:Z

    .line 56
    iput-object p3, p0, Lazqw;->b:Ljava/lang/String;

    .line 57
    iput p2, p0, Lazqw;->b:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lazqw;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object p1, p0, Lazqw;->a:Ljava/lang/String;

    .line 48
    iput-wide p4, p0, Lazqw;->a:J

    .line 49
    iput-object p3, p0, Lazqw;->b:Ljava/lang/String;

    .line 50
    iput p2, p0, Lazqw;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/vas/avatar/VasAvatar;)V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazqw;->a:Ljava/lang/ref/WeakReference;

    .line 62
    iget v0, p0, Lazqw;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay getAvatar uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazqw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    sget-object v0, Lazqw;->a:Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a(Lazqw;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazqw;->a(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lazqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98
    sget-object v0, Lazqw;->b:Landroid/graphics/drawable/Drawable;

    if-ne p2, v0, :cond_1

    .line 99
    invoke-virtual {p0, v6}, Lazqw;->a(Z)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-nez p1, :cond_2

    .line 104
    const-string v0, "Q.qqhead.VasFaceManager"

    const-string v1, "VasAvatar get null path"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Lazqw;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lazkz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :cond_3
    iget-object v0, p0, Lazqw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lazqw;

    if-ne v1, p0, :cond_0

    .line 116
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string/jumbo v2, "vasapngdownloader"

    const-string v3, "-vas-face-"

    invoke-direct {v1, v2, p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 118
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 120
    iget-wide v4, p0, Lazqw;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-boolean v0, p0, Lazqw;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    .line 125
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;-><init>(Lazqw;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Q.qqhead.VasFaceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApngDrawable ApngImage err, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lazqw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lazqw;

    if-eq v0, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lazpv;

    iget-object v1, v1, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    .line 83
    iget v2, p0, Lazqw;->a:I

    if-lez v2, :cond_2

    .line 84
    iget v0, p0, Lazqw;->a:I

    iget-object v2, p0, Lazqw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p0, v6}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(ILjava/lang/String;Lazqb;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lazqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 88
    :cond_3
    iget-object v0, p0, Lazqw;->a:Ljava/lang/String;

    sget-object v2, Lazqw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p0, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->b(Ljava/lang/String;Lazqb;Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_4
    iget v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    if-lez v2, :cond_0

    .line 90
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    iget-object v2, p0, Lazqw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p0, v6}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(ILjava/lang/String;Lazqb;Ljava/lang/Object;)V

    goto :goto_0
.end method
