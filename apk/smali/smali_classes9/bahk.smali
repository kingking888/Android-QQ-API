.class public Lbahk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdbo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbahk;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ScrollView;IZ)V
    .locals 2

    .prologue
    .line 172
    packed-switch p2, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lbahk;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->b(Lcom/tencent/mobileqq/widget/ContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :cond_1
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-virtual {v0}, Lahyh;->a()V

    .line 185
    :cond_2
    iget-object v0, p0, Lbahk;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->b(Lcom/tencent/mobileqq/widget/ContainerView;Z)Z

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lbahk;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->b(Lcom/tencent/mobileqq/widget/ContainerView;Z)Z

    .line 192
    :pswitch_2
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Lahyh;->b()V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
