.class Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;

.field final synthetic a:Ljava/util/Vector;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;ZLjava/util/Vector;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a(Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;)Laqww;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;->a:Ljava/util/Vector;

    invoke-interface {v0, v1, v2}, Laqww;->a(ZLjava/util/Vector;)V

    .line 1248
    return-void
.end method
