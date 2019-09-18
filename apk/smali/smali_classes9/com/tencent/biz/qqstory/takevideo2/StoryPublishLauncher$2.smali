.class public Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$2;->this$0:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lavej;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 226
    const-string v1, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v2, "launchForResult, ptuResDownload = %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    return-void
.end method
