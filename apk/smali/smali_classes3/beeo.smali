.class public Lbeeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/PlusMenuContainer;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lbeeo;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x85

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "cmd"

    const-string v3, "Schema"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "schema"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lbeeo;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    iget-object v1, v1, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 234
    sget-object v1, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-static {v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lbeeo;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->b()V

    .line 243
    return-void

    .line 236
    :cond_1
    sget-object v1, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto :goto_0

    .line 238
    :cond_2
    sget-object v1, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x4

    invoke-static {v4, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto :goto_0
.end method
