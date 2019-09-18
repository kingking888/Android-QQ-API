.class public Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laicy;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;


# direct methods
.method public constructor <init>(Laicy;ILcom/tencent/biz/qqstory/database/PublishVideoEntry;J)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:Laicy;

    iput p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Laicw;->a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;J)V

    .line 477
    return-void
.end method
