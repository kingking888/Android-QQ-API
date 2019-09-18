.class public Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:J

.field final synthetic a:LOnlinePushPack/MsgInfo;

.field final synthetic a:Landroid/util/Pair;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic this$0:Lakht;


# direct methods
.method public constructor <init>(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V
    .locals 1

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->this$0:Lakht;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:LOnlinePushPack/MsgInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:J

    iput-object p7, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Ljava/lang/String;

    iput-byte p8, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:B

    iput-boolean p9, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->this$0:Lakht;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:LOnlinePushPack/MsgInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Ljava/lang/String;

    iget-byte v7, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:B

    const-wide/16 v8, 0x0

    iget-boolean v10, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;->a:Z

    invoke-static/range {v0 .. v10}, Lakht;->a(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    .line 1394
    return-void
.end method
