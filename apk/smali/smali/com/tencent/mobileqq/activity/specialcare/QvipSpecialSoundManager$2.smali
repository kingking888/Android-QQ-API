.class Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laifo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Laifo;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->a:Laifo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->a:Laifo;

    iget-object v1, v1, Laifo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 382
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->a:Laifo;

    iget-object v2, v2, Laifo;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 384
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(J)V

    .line 388
    :goto_1
    return-void

    .line 383
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSpecialSound down fial, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;->a:Laifo;

    iget v2, v2, Laifo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
