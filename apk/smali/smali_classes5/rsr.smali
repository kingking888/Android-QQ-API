.class Lrsr;
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
    .line 5297
    iput-object p1, p0, Lrsr;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 5310
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 5299
    packed-switch p2, :pswitch_data_0

    .line 5306
    :goto_0
    return-void

    .line 5301
    :pswitch_0
    iget-object v0, p0, Lrsr;->a:Lrsg;

    invoke-static {v0, p1}, Lrsg;->b(Lrsg;Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    .line 5299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
