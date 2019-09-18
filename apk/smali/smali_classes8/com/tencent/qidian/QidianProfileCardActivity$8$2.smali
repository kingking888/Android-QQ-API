.class Lcom/tencent/qidian/QidianProfileCardActivity$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbqd;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity$8;Lbbqd;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lcom/tencent/qidian/QidianProfileCardActivity$8;

    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iput-object p3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iget v0, v0, Lbbqd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iget-object v0, v0, Lbbqd;->c:Ljava/lang/String;

    .line 823
    :goto_0
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lcom/tencent/qidian/QidianProfileCardActivity$8;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iget-object v2, v2, Lbbqd;->a:Ljava/lang/String;

    new-instance v3, Lbbpo;

    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lcom/tencent/image/URLImageView;

    iget-object v5, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iget v5, v5, Lbbqd;->a:I

    invoke-direct {v3, v4, v5, v0}, Lbbpo;-><init>(Lcom/tencent/image/URLImageView;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lcom/tencent/qidian/QidianProfileCardActivity$8;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iget v2, v2, Lbbqd;->a:I

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(ILcom/tencent/image/URLImageView;Ljava/lang/String;Z)V

    .line 825
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;->a:Lbbqd;

    iget-object v0, v0, Lbbqd;->a:Ljava/lang/String;

    goto :goto_0
.end method
