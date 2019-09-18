.class Lcooperation/qzone/contentbox/TimeHeaderLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/contentbox/TimeHeaderLayout;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/TimeHeaderLayout;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout$1;->this$0:Lcooperation/qzone/contentbox/TimeHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-array v0, v4, [Z

    .line 98
    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout$1;->this$0:Lcooperation/qzone/contentbox/TimeHeaderLayout;

    iget-object v1, v1, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {}, Lbdli;->g()Z

    move-result v1

    aput-boolean v1, v0, v3

    .line 105
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout$1;->this$0:Lcooperation/qzone/contentbox/TimeHeaderLayout;

    iget-object v0, v0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/contentbox/TimeHeaderLayout$1$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout$1$1;-><init>(Lcooperation/qzone/contentbox/TimeHeaderLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout$1;->this$0:Lcooperation/qzone/contentbox/TimeHeaderLayout;

    iget-object v1, v1, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    aput-boolean v1, v0, v3

    goto :goto_0
.end method
