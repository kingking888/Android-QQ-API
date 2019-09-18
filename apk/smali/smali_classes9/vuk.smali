.class Lvuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltrb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvui;


# direct methods
.method constructor <init>(Lvui;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lvuk;->a:Lvui;

    iput-object p2, p0, Lvuk;->a:Ljava/lang/String;

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

    .line 178
    iget-object v0, p0, Lvuk;->a:Lvui;

    iput-object p2, v0, Lvui;->a:Ltrc;

    .line 179
    iget-object v0, p0, Lvuk;->a:Lvui;

    invoke-virtual {v0}, Lvui;->isValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 183
    :cond_0
    if-nez p1, :cond_3

    .line 184
    invoke-virtual {p2}, Ltrc;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 185
    :goto_1
    iget-object v2, p0, Lvuk;->a:Lvui;

    iget-object v2, v2, Lvui;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, p0, Lvuk;->a:Lvui;

    invoke-virtual {v2, v0}, Lvui;->a(Z)V

    .line 187
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lvuk;->a:Lvui;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvui;->a:Ljava/util/ArrayList;

    .line 190
    :cond_1
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    :cond_2
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Lweb;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Lweb;

    iget-object v2, p0, Lvuk;->a:Lvui;

    iget-object v2, v2, Lvui;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lweb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 197
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Lweb;

    invoke-virtual {v0}, Lweb;->notifyDataSetChanged()V

    .line 198
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v2, p0, Lvuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvui;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lvuk;->a:Lvui;

    iget-object v0, v0, Lvui;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_3
    const-string v0, "edit_video"

    const-string v2, "poi_list_success"

    if-nez p1, :cond_4

    move p1, v1

    :cond_4
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, p1, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 184
    goto :goto_1
.end method
