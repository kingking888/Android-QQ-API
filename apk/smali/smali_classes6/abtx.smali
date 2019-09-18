.class public Labtx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;)V
    .locals 0

    .prologue
    .line 4861
    iput-object p1, p0, Labtx;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 4865
    :cond_0
    const-string v0, "ColorScreenManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompositionLoaded: composition= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4867
    :cond_1
    if-nez p1, :cond_2

    .line 4868
    iget-object v0, p0, Labtx;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "individual_v2_colorscreen_parse_fail"

    const-string v2, "0"

    const-string v3, ""

    iget-object v4, p0, Labtx;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    .line 4869
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move v8, v7

    .line 4868
    invoke-static/range {v0 .. v8}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 4875
    :goto_0
    return-void

    .line 4873
    :cond_2
    iget-object v0, p0, Labtx;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 4874
    iget-object v0, p0, Labtx;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    iget-object v1, p0, Labtx;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
