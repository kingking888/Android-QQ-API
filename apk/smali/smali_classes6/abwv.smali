.class public Labwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 169
    iget-object v1, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a(Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;)V

    .line 170
    iget-object v1, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbGuanbi"

    iget-object v7, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongGuanbi"

    iget-object v7, p0, Labwv;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
