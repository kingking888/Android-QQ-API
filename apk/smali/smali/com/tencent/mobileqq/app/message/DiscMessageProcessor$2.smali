.class public Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:J

.field final synthetic a:LOnlinePushPack/MsgInfo;

.field final synthetic a:Landroid/util/Pair;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic this$0:Lakht;


# direct methods
.method public constructor <init>(Lakht;JJLandroid/util/Pair;LOnlinePushPack/MsgInfo;JJBJLandroid/util/Pair;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->this$0:Lakht;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->b:J

    iput-object p6, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:Landroid/util/Pair;

    iput-object p7, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:LOnlinePushPack/MsgInfo;

    iput-wide p8, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->c:J

    iput-wide p10, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->d:J

    iput-byte p12, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:B

    iput-wide p13, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->e:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->b:Landroid/util/Pair;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 802
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->this$0:Lakht;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:Landroid/util/Pair;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:LOnlinePushPack/MsgInfo;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->c:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->d:J

    iget-byte v10, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:B

    iget-wide v11, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->e:J

    iget-object v13, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->b:Landroid/util/Pair;

    invoke-static/range {v1 .. v13}, Lakht;->a(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->this$0:Lakht;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:LOnlinePushPack/MsgInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-byte v7, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->a:B

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;->e:J

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lakht;->a(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    goto :goto_0
.end method
