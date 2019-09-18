.class public Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lacnm;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lacnf;


# direct methods
.method public constructor <init>(Lacnf;Lacnm;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->this$0:Lacnf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:Lacnm;

    iput p3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:Lacnm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->this$0:Lacnf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:Lacnm;

    iget-object v2, v2, Lacnm;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lacnf;->a(Lacnf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lacnm;->a:J

    .line 594
    return-void
.end method
