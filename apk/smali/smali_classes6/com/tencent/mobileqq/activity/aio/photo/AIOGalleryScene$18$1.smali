.class Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;I)V
    .locals 0

    .prologue
    .line 3436
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 3439
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:I

    invoke-static {v0}, Lwtq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->this$0:Laeqd;

    const v1, 0x7f0c30c8

    const v2, 0x7f020774

    const/16 v3, 0x37

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Laeqd;->a(Laeqd;IIILjava/util/ArrayList;)V

    .line 3442
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "qrcode"

    const-string v3, ""

    const-string v4, "0X80059A3"

    const-string v5, "0X80059A3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:I

    invoke-static {v0}, Lwtq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->this$0:Laeqd;

    const v1, 0x7f0c30c9

    const v2, 0x7f020773

    const/16 v3, 0x38

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Laeqd;->a(Laeqd;IIILjava/util/ArrayList;)V

    .line 3448
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "qrcode"

    const-string v3, ""

    const-string v4, "0X80059A3"

    const-string v5, "0X80059A3"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->c()V

    .line 3453
    return-void
.end method
