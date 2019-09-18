.class public Laien;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Laien;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Laien;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    .line 828
    iget-object v0, p0, Laien;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->setResult(I)V

    .line 829
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 834
    return-void
.end method
