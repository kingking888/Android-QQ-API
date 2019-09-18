.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxaa;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lamzi;


# direct methods
.method public constructor <init>(Lamzi;[Ljava/lang/String;Laxaa;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->this$0:Lamzi;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:Laxaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 785
    if-nez v0, :cond_1

    .line 786
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    new-instance v1, Lazti;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 788
    iput-boolean v4, v1, Lazti;->m:Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 790
    if-eqz v0, :cond_1

    .line 791
    const-string v0, "FavroamingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectEmoji fail to download thumbFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lawzv;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lawzv;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;->a:Laxaa;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto :goto_0
.end method
