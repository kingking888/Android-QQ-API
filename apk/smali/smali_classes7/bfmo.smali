.class Lbfmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltrb;


# instance fields
.field final synthetic a:Lbfmm;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfmm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lbfmo;->a:Lbfmm;

    iput-object p2, p0, Lbfmo;->a:Ljava/lang/String;

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

    .line 174
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iput-object p2, v0, Lbfmm;->a:Ltrc;

    .line 181
    if-nez p1, :cond_2

    .line 182
    invoke-virtual {p2}, Ltrc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 183
    :goto_0
    iget-object v2, p0, Lbfmo;->a:Lbfmm;

    iget-object v2, v2, Lbfmm;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Lbfmo;->a:Lbfmm;

    invoke-virtual {v2, v0}, Lbfmm;->a(Z)V

    .line 185
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbfmm;->a:Ljava/util/ArrayList;

    .line 188
    :cond_0
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    :cond_1
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Lbgqf;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Lbgqf;

    iget-object v2, p0, Lbfmo;->a:Lbfmm;

    iget-object v2, v2, Lbfmm;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbgqf;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 195
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->notifyDataSetChanged()V

    .line 196
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v2, p0, Lbfmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbfmm;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lbfmo;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    const-string v0, "edit_video"

    const-string v2, "poi_list_success"

    if-nez p1, :cond_3

    move p1, v1

    :cond_3
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, p1, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 204
    return-void

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method
