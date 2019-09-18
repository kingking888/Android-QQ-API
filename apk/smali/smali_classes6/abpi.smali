.class public Labpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanah;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(II)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 673
    if-eq p1, p2, :cond_0

    .line 674
    iget-object v0, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0, p1}, Lamzs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 675
    iget-object v1, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v1, v0}, Lamzs;->a(Ljava/lang/Object;)V

    .line 676
    iget-object v1, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v1, v2}, Lamzs;->b(Z)V

    .line 677
    iget-object v1, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v1, v0, p2}, Lamzs;->a(Ljava/lang/Object;I)V

    .line 678
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 679
    iget-object v0, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Z

    .line 680
    iget-object v0, p0, Labpi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "EmosSetting"

    const-string v5, "EpMove"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_0
    return-void
.end method
