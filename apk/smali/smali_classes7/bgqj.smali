.class Lbgqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltrb;


# instance fields
.field final synthetic a:Lbgqh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbgqh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbgqj;->a:Lbgqh;

    iput-object p2, p0, Lbgqj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILtrc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltrc;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0, p2}, Lbgqh;->a(Lbgqh;Ltrc;)Ltrc;

    .line 150
    if-nez p1, :cond_2

    .line 151
    invoke-virtual {p2}, Ltrc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 152
    :goto_0
    iget-object v2, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v2}, Lbgqh;->b(Lbgqh;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lbgqj;->a:Lbgqh;

    invoke-virtual {v2, v0}, Lbgqh;->a(Z)V

    .line 154
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lbgqh;->a(Lbgqh;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 157
    :cond_0
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Ltrc;

    move-result-object v0

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    :cond_1
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Lbgqa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Lbgqa;

    move-result-object v0

    iget-object v2, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v2}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbgqa;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 164
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Lbgqa;

    move-result-object v0

    invoke-virtual {v0}, Lbgqa;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    iget-object v2, p0, Lbgqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbgqh;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lbgqj;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->b(Lbgqh;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_2
    const-string v0, "edit_video"

    const-string v2, "poi_list_success"

    if-nez p1, :cond_3

    move p1, v1

    :cond_3
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, p1, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 173
    return-void

    :cond_4
    move v0, v1

    .line 151
    goto/16 :goto_0
.end method
