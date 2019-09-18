.class Laicx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laicw;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laicw;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laicx;->a:Laicw;

    iput-object p2, p0, Laicx;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, p0, Laicx;->a:Ljava/lang/String;

    iput-wide p4, p0, Laicx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Laicx;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laicz;

    move-result-object v1

    iget-object v4, p0, Laicx;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, p0, Laicx;->a:Ljava/lang/String;

    iget-wide v6, p0, Laicx;->a:J

    move v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Laicz;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;J)V

    .line 203
    return-void
.end method
