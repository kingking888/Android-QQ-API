.class Lcom/tencent/trackrecordlib/g/f$a;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    const-string v0, "reason"

    iput-object v0, p0, Lcom/tencent/trackrecordlib/g/f$a;->a:Ljava/lang/String;

    .line 39
    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/tencent/trackrecordlib/g/f$a;->b:Ljava/lang/String;

    .line 40
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/tencent/trackrecordlib/g/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/g/f$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/g/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/c;->d()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
