.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 533
    const-string v0, "chat_background_path_[0-9]*.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "theme_background_path_[0-9]*.xml"

    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
