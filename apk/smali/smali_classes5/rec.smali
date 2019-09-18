.class public Lrec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/database/ContentObserver;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lred;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lred;-><init>(Lrec;Landroid/os/Handler;)V

    iput-object v0, p0, Lrec;->a:Landroid/database/ContentObserver;

    .line 24
    iput-object p1, p0, Lrec;->a:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method static synthetic a(Lrec;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lrec;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lrec;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lrec;->a:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-boolean v0, p0, Lrec;->b:Z

    if-nez v0, :cond_0

    .line 72
    iput-boolean v3, p0, Lrec;->b:Z

    .line 73
    iget-object v0, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lrec;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lrec;->b:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrec;->b:Z

    .line 81
    iget-object v0, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lrec;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 65
    :try_start_0
    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lrec;->a:Z

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrec;->a:Z

    .line 41
    iget-object v0, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 42
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 43
    iget-object v1, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lrec;->c()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrec;->a:Z

    .line 32
    iget-object v0, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 33
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 34
    iget-object v1, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lrec;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 52
    :try_start_0
    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 58
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lrec;->d()V

    .line 101
    return-void
.end method
