.class Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;J)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iput-wide p2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1087
    const-string v1, "kick_out_self"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d(Z)V

    .line 1092
    :cond_0
    return-void
.end method
