.class public Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

.field final synthetic this$0:Lbgej;


# direct methods
.method public constructor <init>(Lbgej;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgej;->a(Lbgej;Laidc;)Laidc;

    .line 131
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iput v6, v0, Lbgej;->c:I

    .line 135
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iget-object v1, v1, Lbgej;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_bless_latitude"

    invoke-virtual {v1, v2, v8, v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbgej;->a(Lbgej;D)D

    .line 136
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iget-object v1, v1, Lbgej;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_bless_longitude"

    invoke-virtual {v1, v2, v8, v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbgej;->b(Lbgej;D)D

    .line 138
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    invoke-static {v0}, Lbgej;->a(Lbgej;)V

    move v3, v6

    .line 151
    :goto_0
    new-instance v0, Laicw;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    invoke-static {v4}, Lbgej;->a(Lbgej;)Laidc;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Laicw;-><init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;Z)V

    .line 152
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    invoke-static {v1}, Lbgej;->a(Lbgej;)Laidb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicw;->a(Laidb;)V

    .line 153
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laicw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-static {v0, v1}, Lbgej;->a(Lbgej;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)I

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    invoke-static {v1}, Lbgej;->a(Lbgej;)Laidb;

    move-result-object v1

    invoke-interface {v1, v0}, Laidb;->a(I)V

    :cond_1
    move v3, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;->this$0:Lbgej;

    invoke-static {v0}, Lbgej;->a(Lbgej;)Laidb;

    move-result-object v0

    const/16 v1, -0xd

    invoke-interface {v0, v1}, Laidb;->a(I)V

    move v3, v6

    goto :goto_0
.end method
