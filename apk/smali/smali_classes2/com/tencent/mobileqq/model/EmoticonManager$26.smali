.class public Lcom/tencent/mobileqq/model/EmoticonManager$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;ILcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;)V
    .locals 0

    .prologue
    .line 3216
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->this$0:Laqwz;

    iput p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3219
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3220
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommemd_emotion_file__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->this$0:Laqwz;

    iget-object v3, v3, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3221
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3222
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$26;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 3219
    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    .line 3223
    return-void
.end method
