.class public Lrrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Lrrs;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 128
    :sswitch_0
    iget-object v0, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Lrrs;

    iget-object v1, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lrrs;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Lrrs;

    iget-object v1, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Ljava/lang/String;

    iget-object v2, p0, Lrrr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lrrs;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0aa9 -> :sswitch_0
        0x7f0b118c -> :sswitch_1
        0x7f0b1c32 -> :sswitch_1
        0x7f0b1c33 -> :sswitch_0
    .end sparse-switch
.end method
