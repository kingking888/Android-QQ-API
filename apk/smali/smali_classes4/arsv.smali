.class Larsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larny;


# instance fields
.field final synthetic a:Larss;


# direct methods
.method constructor <init>(Larss;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Larsv;->a:Larss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Larsv;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    if-nez p2, :cond_1

    .line 147
    iget-object v0, p0, Larsv;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0, p1}, Larqe;->b(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 148
    iget-object v0, p0, Larsv;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0ce5

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Larqe;->a(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    const-string v1, "dc02676"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "comment"

    const-string v5, "delete_comment"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Larsv;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0ce6

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Larqe;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
