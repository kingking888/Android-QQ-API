.class public Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltiq;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltiq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ltiq;

    iput p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ltiq;

    iget-object v0, v0, Ltiq;->a:Ltip;

    iget-object v0, v0, Ltip;->a:Ltio;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ltiq;

    iget-object v1, v1, Ltiq;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ltiq;

    iget-object v2, v2, Ltiq;->a:Ltip;

    iget-object v2, v2, Ltip;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;->a:Ltiq;

    iget-object v6, v6, Ltiq;->a:Ltip;

    iget-wide v6, v6, Ltip;->a:J

    invoke-virtual/range {v0 .. v7}, Ltio;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 224
    return-void
.end method
