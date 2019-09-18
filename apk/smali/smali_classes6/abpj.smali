.class public Labpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanal;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 691
    iget-object v1, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    .line 692
    if-nez v1, :cond_0

    .line 693
    new-instance v0, Lbamf;

    iget-object v1, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 694
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 695
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 696
    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 697
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 707
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v1, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbalz;

    iget-object v2, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const v3, 0x7f0c21a7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->show()V

    .line 701
    iget-object v1, p0, Labpj;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajqd;

    .line 702
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 703
    invoke-virtual {v1, v0}, Lajqd;->a(I)V

    .line 705
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    goto :goto_0
.end method
