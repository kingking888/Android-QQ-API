.class Laojd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laohu;


# instance fields
.field final synthetic a:Laojc;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Laojc;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Laojd;->a:Laojc;

    iput-object p2, p0, Laojd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laole;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 122
    .line 123
    iget-object v1, p0, Laojd;->a:Laojc;

    invoke-virtual {v1}, Laojc;->a()I

    move-result v1

    .line 126
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 141
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoji;

    .line 144
    invoke-interface {v0}, Laoji;->c()I

    move-result v3

    .line 145
    invoke-interface {v0}, Laoji;->b()I

    move-result v0

    .line 146
    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 148
    new-instance v0, Laolk;

    iget-object v3, p0, Laojd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3, v1, v2}, Laolk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/List;I)V

    .line 164
    :cond_0
    :goto_1
    return-object v0

    .line 128
    :pswitch_0
    iget-object v1, p0, Laojd;->a:Laojc;

    invoke-virtual {v1}, Laojc;->a()Ljava/util/List;

    move-result-object v1

    .line 129
    iget-object v2, p0, Laojd;->a:Laojc;

    invoke-virtual {v2}, Laojc;->b()I

    move-result v2

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v1, p0, Laojd;->a:Laojc;

    invoke-virtual {v1}, Laojc;->a()Ljava/util/List;

    move-result-object v1

    .line 133
    iget-object v2, p0, Laojd;->a:Laojc;

    invoke-virtual {v2}, Laojc;->b()I

    move-result v2

    goto :goto_0

    .line 136
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    iget-object v3, p0, Laojd;->a:Laojc;

    invoke-virtual {v3}, Laojc;->a()Laoji;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    .line 150
    new-instance v0, Laolb;

    iget-object v3, p0, Laojd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3, v1, v2}, Laolb;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_1

    .line 152
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 160
    new-instance v0, Laokd;

    iget-object v3, p0, Laojd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3, v1, v2}, Laokd;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_1

    .line 154
    :sswitch_0
    new-instance v0, Laokj;

    iget-object v3, p0, Laojd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3, v1, v2}, Laokj;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_1

    .line 157
    :sswitch_1
    new-instance v0, Laokw;

    iget-object v3, p0, Laojd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3, v1, v2}, Laokw;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x1770 -> :sswitch_0
        0x251d -> :sswitch_1
    .end sparse-switch
.end method
