.class Lqaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lprh;


# instance fields
.field final synthetic a:Lqav;


# direct methods
.method constructor <init>(Lqav;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lqaw;->a:Lqav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-static {}, Lqaz;->b()Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const-string v0, "FeedsPreloadManager"

    const-string v1, "foreground, feeds preload."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lqaw;->a:Lqav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqav;->a(Z)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "FeedsPreloadManager"

    const-string v1, "lock screen enter foreground, no need to preload."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
