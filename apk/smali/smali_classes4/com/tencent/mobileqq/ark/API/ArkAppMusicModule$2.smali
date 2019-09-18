.class public Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalhs;


# direct methods
.method public constructor <init>(Lalhs;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$2;->this$0:Lalhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 332
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 333
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 335
    :cond_0
    return-void
.end method
