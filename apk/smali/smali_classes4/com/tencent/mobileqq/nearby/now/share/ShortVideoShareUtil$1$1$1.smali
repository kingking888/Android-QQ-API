.class public Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Large;

.field final synthetic a:Larpl;


# direct methods
.method public constructor <init>(Larpl;Large;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;->a:Larpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;->a:Large;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 164
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;->a:Larpl;

    iget-object v1, v1, Larpl;->a:Larpk;

    iget-object v1, v1, Larpk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 165
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 166
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "video"

    .line 167
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "playpage_fw_suc"

    .line 168
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    sget-object v1, Larpx;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "1"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;->a:Large;

    .line 171
    invoke-virtual {v3}, Large;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Larpx;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x3

    sget-object v0, Larpx;->a:Ljava/lang/String;

    const-string v4, "2"

    .line 173
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Larpx;->c:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    .line 170
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lavyl;->a()V

    .line 175
    return-void

    .line 173
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
