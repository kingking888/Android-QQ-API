.class public Lcom/tencent/trackrecordlib/g/f;
.super Ljava/lang/Object;
.source "ReceiverUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/g/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/trackrecordlib/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/g/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/trackrecordlib/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/g/f$a;-><init>(Lcom/tencent/trackrecordlib/g/f$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/g/f;->b:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/tencent/trackrecordlib/g/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/trackrecordlib/g/f;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/trackrecordlib/g/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    :cond_0
    return-void
.end method
