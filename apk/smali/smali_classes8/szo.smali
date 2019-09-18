.class public Lszo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lszo;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lszo;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
