.class Lcom/tencent/qidian/QidianProfileCardActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbqc;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity$8;Lbbqc;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity$8;

    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lbbqc;

    iput-object p3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 793
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lbbqc;

    iget-wide v0, v0, Lbbqc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity$8;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbbpo;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {v2, v3, v4, v0}, Lbbpo;-><init>(Lcom/tencent/image/URLImageView;ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity$8;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;->a:Lcom/tencent/image/URLImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(ILcom/tencent/image/URLImageView;Ljava/lang/String;Z)V

    .line 796
    return-void
.end method
