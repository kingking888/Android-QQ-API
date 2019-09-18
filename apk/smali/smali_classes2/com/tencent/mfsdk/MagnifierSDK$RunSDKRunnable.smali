.class Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/app/Application;

.field final synthetic this$0:Lcom/tencent/mfsdk/MagnifierSDK;


# direct methods
.method public constructor <init>(Lcom/tencent/mfsdk/MagnifierSDK;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->this$0:Lcom/tencent/mfsdk/MagnifierSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x3f

    iput v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    .line 81
    iput-object p2, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:Landroid/app/Application;

    .line 82
    iput p3, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    .line 83
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:Landroid/app/Application;

    const-string v3, "MagnifierSDK"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    .line 88
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    .line 89
    iget-object v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laapo;->a(Landroid/content/Context;)Laapo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    .line 92
    invoke-static {}, Laaoy;->a()V

    .line 94
    sget-boolean v3, Laaoy;->a:Z

    iget v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    sput-boolean v0, Laaoy;->a:Z

    .line 95
    sget-boolean v3, Laaoy;->b:Z

    iget v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    and-int/2addr v0, v3

    sput-boolean v0, Laaoy;->b:Z

    .line 96
    sget-boolean v3, Laaoy;->c:Z

    iget v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    and-int/2addr v0, v3

    sput-boolean v0, Laaoy;->c:Z

    .line 97
    sget-boolean v3, Laaoy;->g:Z

    iget v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    sput-boolean v0, Laaoy;->g:Z

    .line 98
    sget-boolean v3, Laaoy;->h:Z

    iget v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    and-int/2addr v0, v3

    sput-boolean v0, Laaoy;->h:Z

    .line 99
    sget-boolean v0, Laaoy;->i:Z

    iget v3, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:I

    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    and-int/2addr v0, v2

    sput-boolean v0, Laaoy;->i:Z

    .line 101
    sget-boolean v0, Laaoy;->a:Z

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x2

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x8

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_a

    .line 104
    :cond_1
    const-string v0, "Qzone_setApm_MemLeak"

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_2
    :goto_5
    sget-boolean v0, Laaoy;->g:Z

    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Laapw;->a()Laapw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Laapx;

    move-result-object v1

    invoke-virtual {v0, v1}, Laapw;->addObserver(Ljava/util/Observer;)V

    .line 114
    :cond_3
    invoke-static {}, Laapq;->a()Laapq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Lcom/tencent/mfsdk/reporter/DFObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Laapq;->addObserver(Ljava/util/Observer;)V

    .line 115
    sget-boolean v0, Laaoy;->b:Z

    if-nez v0, :cond_4

    sget-boolean v0, Laaoy;->c:Z

    if-eqz v0, :cond_4

    .line 130
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 94
    goto :goto_0

    :cond_6
    move v0, v2

    .line 95
    goto :goto_1

    :cond_7
    move v0, v2

    .line 96
    goto :goto_2

    :cond_8
    move v0, v2

    .line 97
    goto :goto_3

    :cond_9
    move v0, v2

    .line 98
    goto :goto_4

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->this$0:Lcom/tencent/mfsdk/MagnifierSDK;

    iget-object v1, p0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mfsdk/MagnifierSDK;->a(Landroid/app/Application;)V

    goto :goto_5
.end method
