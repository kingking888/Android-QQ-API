.class public Lcom/tencent/mobileqq/startup/step/UpdateBubbleZip;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lafsf;->a()V

    .line 42
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "classic_emoticon"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
