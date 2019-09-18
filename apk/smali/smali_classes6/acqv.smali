.class public Lacqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalyc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalyd;)V
    .locals 5

    .prologue
    .line 469
    iget-object v0, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    .line 470
    iget-object v0, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    invoke-interface {p1, v0}, Lalyd;->a(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lacqv;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalya;

    invoke-interface {p1, v1, v2, v3, v4}, Lalyd;->a(ILjava/lang/String;ILalya;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    .line 474
    return-void
.end method
