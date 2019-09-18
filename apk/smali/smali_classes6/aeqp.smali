.class Laeqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laepy;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 3886
    iput-object p1, p0, Laeqp;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 3889
    iget-object v0, p0, Laeqp;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqp;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v0, :cond_0

    .line 3890
    iget-object v0, p0, Laeqp;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3891
    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3892
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3893
    iget-object v1, p0, Laeqp;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v3, p0, Laeqp;->a:Laeqd;

    invoke-static {v3}, Laeqd;->ai(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c21bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    .line 3894
    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 3893
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3898
    :goto_0
    iget-object v0, p0, Laeqp;->a:Laeqd;

    invoke-virtual {v0, v8}, Laeqd;->c(Z)V

    .line 3902
    :cond_0
    return-void

    .line 3896
    :cond_1
    iget-object v0, p0, Laeqp;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Landroid/widget/TextView;

    const v1, 0x7f0c21ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
