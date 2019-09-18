.class public Lspb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lspb;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 119
    iget-object v1, p0, Lspb;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;Ljava/util/List;)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
