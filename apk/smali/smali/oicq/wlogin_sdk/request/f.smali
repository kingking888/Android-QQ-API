.class Loicq/wlogin_sdk/request/f;
.super Ljava/util/TimerTask;
.source "alert_thread.java"


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:I

.field final synthetic c:Loicq/wlogin_sdk/request/e;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/e;Landroid/widget/Toast;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Loicq/wlogin_sdk/request/f;->c:Loicq/wlogin_sdk/request/e;

    iput-object p2, p0, Loicq/wlogin_sdk/request/f;->a:Landroid/widget/Toast;

    iput p3, p0, Loicq/wlogin_sdk/request/f;->b:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Loicq/wlogin_sdk/request/f;->c:Loicq/wlogin_sdk/request/e;

    iget-object v1, p0, Loicq/wlogin_sdk/request/f;->a:Landroid/widget/Toast;

    iget v2, p0, Loicq/wlogin_sdk/request/f;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/request/e;Landroid/widget/Toast;I)V

    .line 114
    return-void
.end method
