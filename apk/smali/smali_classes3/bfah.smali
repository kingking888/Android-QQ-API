.class Lbfah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lbezx;

.field final synthetic a:Lbfag;


# direct methods
.method constructor <init>(Lbfag;Lbezx;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbfah;->a:Lbfag;

    iput-object p2, p0, Lbfah;->a:Lbezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lbfah;->a:Lbezx;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbfah;->a:Lbezx;

    invoke-virtual {v0}, Lbezx;->dismiss()V

    .line 154
    iget-object v0, p0, Lbfah;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfah;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 155
    iget-object v0, p0, Lbfah;->a:Lbezx;

    iget-object v0, v0, Lbezx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfad;

    .line 156
    iget v1, v0, Lbfad;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 157
    iget-object v1, v0, Lbfad;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfah;->a:Lbfag;

    iget-object v1, v1, Lbfag;->a:Lbfaf;

    invoke-static {v1}, Lbfaf;->a(Lbfaf;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbfah;->a:Lbfag;

    iget-object v2, v2, Lbfag;->a:Lbfaf;

    invoke-static {v2}, Lbfaf;->a(Lbfaf;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v2, "url"

    iget-object v0, v0, Lbfad;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, v0, Lbfad;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->f:Ljava/lang/String;

    const-string v1, "__ACT_TYPE__"

    const-string v2, "2001"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lbfah;->a:Lbfag;

    iget-object v1, v1, Lbfag;->a:Lbfaf;

    invoke-virtual {v1, v0}, Lbfaf;->a(Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    const/4 v1, 0x3

    iget-object v2, p0, Lbfah;->a:Lbfag;

    iget-object v2, v2, Lbfag;->a:Lbfaf;

    invoke-static {v2}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    iget-object v3, p0, Lbfah;->a:Lbfag;

    iget-object v3, v3, Lbfag;->a:Lbfaf;

    invoke-static {v3}, Lbfaf;->a(Lbfaf;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbfaf;->a(ILjava/lang/String;I)V

    .line 175
    :cond_3
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    iget-object v0, v0, Lbfaf;->a:Lbfai;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lbfah;->a:Lbfag;

    iget-object v0, v0, Lbfag;->a:Lbfaf;

    iget-object v0, v0, Lbfaf;->a:Lbfai;

    invoke-interface {v0}, Lbfai;->a()V

    goto :goto_0
.end method
