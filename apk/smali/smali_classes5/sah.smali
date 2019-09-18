.class public Lsah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpgn;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lsah;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 923
    :goto_0
    return-void

    .line 918
    :pswitch_0
    iget-object v0, p0, Lsah;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :pswitch_data_0
    .packed-switch 0x7f0b1897
        :pswitch_0
    .end packed-switch
.end method
