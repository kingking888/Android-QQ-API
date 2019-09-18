.class public Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lbbqa;


# direct methods
.method public constructor <init>(Lbbqa;JJ)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->this$0:Lbbqa;

    iput-wide p2, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->a:J

    iput-wide p4, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->this$0:Lbbqa;

    iget-wide v2, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->a:J

    invoke-virtual {v0, v2, v3}, Lbbqa;->a(J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->this$0:Lbbqa;

    iget-object v0, v0, Lbbqa;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-direct {v3}, Lcom/tencent/qidian/data/PubAccountNavigationMenu;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    .line 144
    iget-wide v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->a:J

    iput-wide v0, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    .line 145
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->this$0:Lbbqa;

    iget-wide v1, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->a:J

    iget-wide v4, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;->b:J

    invoke-static/range {v0 .. v5}, Lbbqa;->a(Lbbqa;JLcom/tencent/qidian/data/PubAccountNavigationMenu;J)V

    .line 148
    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method
