.class public Lbedo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field public a:Lbedq;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "WatchActivityManager"

    sput-object v0, Lbedo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbedq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbedq;-><init>(Lbedo;Lbedp;)V

    iput-object v0, p0, Lbedo;->a:Lbedq;

    return-void
.end method

.method static synthetic a(Lbedo;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lbedo;->a:Z

    return p1
.end method

.method static synthetic b(Lbedo;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lbedo;->b:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbedo;->a:Z

    .line 45
    iput-boolean v0, p0, Lbedo;->b:Z

    .line 46
    iput-boolean v0, p0, Lbedo;->c:Z

    .line 47
    iput-boolean v0, p0, Lbedo;->d:Z

    .line 48
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lbedo;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lbedo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbedo;->a:Lbedq;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbedo;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbedo;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbedo;->a:Lbedq;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lbedo;->d()V

    .line 61
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 53
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbedo;->c:Z

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbedo;->a:Landroid/app/Activity;

    .line 73
    invoke-direct {p0}, Lbedo;->e()V

    .line 74
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lbedo;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ljh, mActivityStopped = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbedo;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPressScreenOff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbedo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPressMenuKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbedo;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPressHomeKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbedo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lbedo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbedo;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbedo;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbedo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbedo;->d:Z

    .line 65
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lbedo;->f()V

    .line 69
    return-void
.end method
