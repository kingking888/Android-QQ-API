.class public Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

.field final synthetic this$0:Lvvc;


# direct methods
.method public constructor <init>(Lvvc;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvvc;->a(Lvvc;Laidc;)Laidc;

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iput v1, v0, Lvvc;->a:I

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iget-object v2, v2, Lvvc;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_bless_latitude"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvvc;->a(Lvvc;D)D

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iget-object v2, v2, Lvvc;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_bless_longitude"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvvc;->b(Lvvc;D)D

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    invoke-static {v0}, Lvvc;->a(Lvvc;)V

    move v0, v1

    .line 156
    :cond_0
    :goto_0
    new-instance v2, Laicw;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    invoke-static {v5}, Lvvc;->a(Lvvc;)Laidc;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Laicw;-><init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    invoke-static {v0}, Lvvc;->a(Lvvc;)Laidb;

    move-result-object v0

    invoke-virtual {v2, v0}, Laicw;->a(Laidb;)V

    .line 158
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Laicw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x1

    .line 147
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-static {v2, v3}, Lvvc;->a(Lvvc;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)I

    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    invoke-static {v3}, Lvvc;->a(Lvvc;)Laidb;

    move-result-object v3

    invoke-interface {v3, v2}, Laidb;->a(I)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lvvc;

    invoke-static {v0}, Lvvc;->a(Lvvc;)Laidb;

    move-result-object v0

    const/16 v2, -0xd

    invoke-interface {v0, v2}, Laidb;->a(I)V

    move v0, v1

    goto :goto_0
.end method
