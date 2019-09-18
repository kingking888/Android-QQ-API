.class Laeqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Laeqv;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 8

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2053
    iget-object v0, p0, Laeqv;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v1

    .line 2054
    if-eqz v1, :cond_0

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 2056
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2057
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2058
    iget-object v0, p0, Laeqv;->a:Laeqd;

    invoke-virtual {v0, v6}, Laeqd;->c(Z)V

    .line 2059
    iget-object v0, p0, Laeqv;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    .line 2063
    :cond_0
    if-eqz v1, :cond_1

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 2065
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2066
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2067
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:I

    invoke-static {v1}, Lazez;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    iget-object v1, p0, Laeqv;->a:Laeqd;

    invoke-virtual {v1, v6}, Laeqd;->c(Z)V

    .line 2069
    iget-object v1, p0, Laeqv;->a:Laeqd;

    invoke-virtual {v1, v5}, Laeqd;->a(Z)V

    .line 2070
    iget-object v1, p0, Laeqv;->a:Laeqd;

    const/4 v2, 0x0

    iput-object v2, v1, Laeqd;->a:Laerc;

    .line 2076
    :goto_0
    iget-object v1, p0, Laeqv;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2077
    iget-object v1, p0, Laeqv;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v3, p0, Laeqv;->a:Laeqd;

    invoke-static {v3}, Laeqd;->d(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c21bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    .line 2078
    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2077
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    :cond_1
    return v5

    .line 2071
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Z

    if-eqz v1, :cond_3

    .line 2072
    iget-object v1, p0, Laeqv;->a:Laeqd;

    invoke-virtual {v1, v5}, Laeqd;->c(Z)V

    goto :goto_0

    .line 2074
    :cond_3
    iget-object v1, p0, Laeqv;->a:Laeqd;

    invoke-virtual {v1, v6}, Laeqd;->c(Z)V

    goto :goto_0
.end method
