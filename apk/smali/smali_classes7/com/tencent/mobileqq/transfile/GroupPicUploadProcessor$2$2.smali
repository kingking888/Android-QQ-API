.class public Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawvm;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lawvm;JJJJ)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->a:Lawvm;

    iput-wide p2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->c:J

    iput-wide p8, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->a:Lawvm;

    iget-object v1, v0, Lawvm;->a:Lawvl;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->c:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;->d:J

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lawvl;->a(JJJJI)V

    .line 863
    return-void
.end method
