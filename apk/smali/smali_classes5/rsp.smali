.class Lrsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 5197
    iput-object p1, p0, Lrsp;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 5220
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 5199
    packed-switch p2, :pswitch_data_0

    .line 5216
    :goto_0
    :pswitch_0
    return-void

    .line 5207
    :pswitch_1
    iget-object v0, p0, Lrsp;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->g()V

    .line 5209
    iget-object v0, p0, Lrsp;->a:Lrsg;

    invoke-static {v0}, Lrsg;->c(Lrsg;)V

    .line 5211
    iget-object v0, p0, Lrsp;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->h()V

    goto :goto_0

    .line 5199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
