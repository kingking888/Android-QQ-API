.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqir;


# direct methods
.method public constructor <init>(Laqir;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;->this$0:Laqir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "MagicfaceViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func run, magicValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;->this$0:Laqir;

    iget-object v3, v3, Laqir;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;->this$0:Laqir;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;->this$0:Laqir;

    iget-object v1, v1, Laqir;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqir;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V

    .line 367
    return-void
.end method
