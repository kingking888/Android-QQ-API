.class public Lrdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;


# instance fields
.field private a:Lahhk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field a:Ljava/lang/String;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrdo;->a:Landroid/app/PendingIntent;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrdo;->a:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p3, p0, Lrdo;->a:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lrdo;->b:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lrdo;->c:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lrdo;->d:Ljava/lang/String;

    .line 57
    iput-boolean p7, p0, Lrdo;->a:Z

    .line 58
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 61
    const-string v0, "banner_iconIdx"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 63
    if-eqz p2, :cond_0

    if-ltz v8, :cond_0

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid intent extra from ReadinjoyVideo, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "ReadInjoyVideoInteract"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "banner_readinjoy_puin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v0, "banner_readinjoy_vid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v0, "banner_readinjoy_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v0, "banner_readinjoy_article_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v0, "banner_readinjoy_is_weishi_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 81
    new-instance v0, Lrdo;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrdo;-><init>(Landroid/app/PendingIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-static {p0, v8, p3, p4, v0}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lrdo;->a()V

    .line 94
    invoke-virtual {v0, v1}, Lrdo;->a(Lahhk;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lrdo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v2, Lrqy;

    iget-object v0, p0, Lrdo;->d:Ljava/lang/String;

    iget-object v1, p0, Lrdo;->a:Ljava/lang/String;

    iget-object v3, p0, Lrdo;->c:Ljava/lang/String;

    iget-object v5, p0, Lrdo;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, v5}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lrdo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    .line 156
    iget-object v0, p0, Lrdo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lrdo;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lrdo;->a:Z

    if-eqz v3, :cond_1

    const-string v6, "1"

    :goto_0
    const-string v7, ""

    const-string v8, ""

    .line 158
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    move v10, v4

    .line 156
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    :cond_0
    return-void

    .line 156
    :cond_1
    const-string v6, "0"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "0X80097F8"

    invoke-direct {p0, v0}, Lrdo;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public a(Lahhk;)V
    .locals 0
    .param p1    # Lahhk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    iput-object p1, p0, Lrdo;->a:Lahhk;

    .line 99
    return-void
.end method

.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lrdo;->a:Lahhk;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lrdo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 126
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lrdo;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    .line 132
    iget-object v0, p0, Lrdo;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a(Landroid/app/PendingIntent;)V

    .line 134
    const-string v0, "0X80097FA"

    invoke-direct {p0, v0}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEnter()V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lrdo;->a:Lahhk;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lrdo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v1, p0, Lrdo;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    iget-object v1, p0, Lrdo;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    .line 117
    const-string v0, "0X80097F9"

    invoke-direct {p0, v0}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "ReadInjoyVideoInteract"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send pending intent fail with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrdo;->a:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onOverride()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
