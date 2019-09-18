.class public abstract Lryz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:I


# instance fields
.field protected final a:I

.field protected final a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected final a:Ljava/lang/Runnable;

.field protected final a:Ljava/lang/String;

.field public a:Lrzb;

.field protected a:Lrzc;

.field protected final b:I

.field b:J

.field protected final b:Ljava/lang/String;

.field c:J

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x7

    sput v0, Lryz;->c:I

    return-void
.end method

.method constructor <init>(Lrza;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$1;-><init>(Lryz;)V

    iput-object v0, p0, Lryz;->a:Ljava/lang/Runnable;

    .line 115
    invoke-static {p1}, Lrza;->a(Lrza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lryz;->a:Landroid/content/Context;

    .line 116
    invoke-static {p1}, Lrza;->a(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->a:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lrza;->b(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->b:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lrza;->c(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->c:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lrza;->d(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->d:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lrza;->e(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->e:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lrza;->a(Lrza;)J

    move-result-wide v0

    iput-wide v0, p0, Lryz;->a:J

    .line 122
    invoke-static {p1}, Lrza;->a(Lrza;)I

    move-result v0

    iput v0, p0, Lryz;->a:I

    .line 123
    invoke-static {p1}, Lrza;->f(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->f:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lrza;->g(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->g:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lrza;->h(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->h:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lrza;->i(Lrza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryz;->i:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lrza;->b(Lrza;)I

    move-result v0

    iput v0, p0, Lryz;->b:I

    .line 128
    invoke-static {p1}, Lrza;->a(Lrza;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lryz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 129
    invoke-static {p1}, Lrza;->a(Lrza;)Lrzb;

    move-result-object v0

    iput-object v0, p0, Lryz;->a:Lrzb;

    .line 130
    invoke-static {p1}, Lrza;->a(Lrza;)Lrzc;

    move-result-object v0

    iput-object v0, p0, Lryz;->a:Lrzc;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lryz;->a:Landroid/os/Handler;

    .line 133
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    iput-object v0, p0, Lryz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 134
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lryz;->c:I

    return v0
.end method

.method public static a()Lrza;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lrza;

    invoke-direct {v0}, Lrza;-><init>()V

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 137
    sput p0, Lryz;->c:I

    .line 138
    return-void
.end method

.method public static synthetic a(Lryz;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lryz;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lryz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lryz;->c:J

    .line 191
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    sget v1, Lryz;->c:I

    invoke-virtual {p0}, Lryz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpra;->a(IJ)V

    .line 192
    const/4 v0, 0x7

    invoke-static {v0}, Lryz;->a(I)V

    .line 193
    iget-object v0, p0, Lryz;->a:Lrzc;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lryz;->a:Lrzc;

    invoke-interface {v0, p1}, Lrzc;->a(Z)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lryz;->c()V

    .line 197
    iget-object v0, p0, Lryz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lryz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lryz;->c:J

    iget-wide v2, p0, Lryz;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lryz;->b:J

    .line 154
    invoke-virtual {p0}, Lryz;->b()V

    .line 155
    iget-object v0, p0, Lryz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lryz;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lryz;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method protected abstract a(ZLjava/lang/Runnable;)V
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "AppInPushNotification"

    const/4 v1, 0x2

    const-string v2, "dismiss: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lryz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    if-eqz p1, :cond_1

    .line 168
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;-><init>(Lryz;Z)V

    invoke-virtual {p0, p2, v0}, Lryz;->a(ZLjava/lang/Runnable;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lryz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lryz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-direct {p0, p2}, Lryz;->a(Z)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lryz;->a:I

    return v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method
