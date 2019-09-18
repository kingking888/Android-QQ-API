.class Lrqg;
.super Lrqb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrqe;


# direct methods
.method private constructor <init>(Lrqe;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lrqg;->a:Lrqe;

    invoke-direct {p0}, Lrqb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrqe;Lrqf;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lrqg;-><init>(Lrqe;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqj;

    .line 288
    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lrqj;

    invoke-direct {v0}, Lrqj;-><init>()V

    .line 290
    iget-object v1, p0, Lrqg;->a:Lrqe;

    invoke-static {v1}, Lrqe;->a(Lrqe;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    iput-object p3, v0, Lrqj;->b:Ljava/lang/String;

    .line 293
    iput-object p2, v0, Lrqj;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 258
    const-string v0, "value_barrage_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    const-string v1, "value_barrage_time_interval"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 260
    const-string v2, "value_row_key"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string v3, "value_has_more_data"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 262
    const-string v4, "value_cookie"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v5, "value_common_data"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-direct {p0, v2, v4, v5}, Lrqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    if-eqz p1, :cond_1

    .line 267
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lrqg;->a:Lrqe;

    invoke-static {v4}, Lrqe;->a(Lrqe;)Lrqk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 269
    iget-object v4, p0, Lrqg;->a:Lrqe;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lrqe;->a(Lrqe;Z)Z

    .line 270
    iget-object v4, p0, Lrqg;->a:Lrqe;

    invoke-static {v4}, Lrqe;->a(Lrqe;)Lrqk;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1, v3}, Lrqk;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 271
    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrew;

    move-result-object v0

    invoke-virtual {v0}, Lrew;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->b(Lrqe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrqk;

    move-result-object v1

    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrfz;

    move-result-object v0

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lrqk;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrqk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lrqg;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrqk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrqk;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
