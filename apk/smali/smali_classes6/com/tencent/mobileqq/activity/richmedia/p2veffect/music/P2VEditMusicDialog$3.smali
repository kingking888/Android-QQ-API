.class Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lwdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    new-instance v2, Ltgb;

    invoke-direct {v2}, Ltgb;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1, v2}, Ltgb;->a(Ltfo;)V

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Ltgb;->a(Ljava/lang/String;Ljava/lang/String;J)I

    .line 678
    return-void
.end method
