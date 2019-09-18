.class public Lcom/etrump/mixlayout/FontManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;Lajrp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$8;->this$0:Lfp;

    iput-object p2, p0, Lcom/etrump/mixlayout/FontManager$8;->a:Lajrp;

    iput-object p3, p0, Lcom/etrump/mixlayout/FontManager$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$8;->a:Lajrp;

    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    const-string v0, "tag.vasFont.enlarge"

    const/4 v1, 0x2

    const-string v2, "enableEnlargeFontEffect --> extensionInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$8;->a:Ljava/lang/String;

    invoke-static {v0}, Lazck;->a(Ljava/lang/String;)V

    .line 1850
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$8;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1852
    :cond_1
    return-void
.end method
