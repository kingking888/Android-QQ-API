.class Lcom/wifisdk/ui/view/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifisdk/ui/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vr:Lcom/wifisdk/ui/view/c;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/c;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/c;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->b(Lcom/wifisdk/ui/view/c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_title_gradient:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 70
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->c(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_checking:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->e(Lcom/wifisdk/ui/view/c;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v3}, Lcom/wifisdk/ui/view/c;->e(Lcom/wifisdk/ui/view/c;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->f(Lcom/wifisdk/ui/view/c;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_checking:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 80
    .local v1, "riskNum":I
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->b(Lcom/wifisdk/ui/view/c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_title_gradient:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 81
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->c(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_safe:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 83
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->f(Lcom/wifisdk/ui/view/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v3}, Lcom/wifisdk/ui/view/c;->g(Lcom/wifisdk/ui/view/c;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_result:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v2, 0x6155f

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto/16 :goto_0

    .line 89
    .end local v1    # "riskNum":I
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 90
    .restart local v1    # "riskNum":I
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->b(Lcom/wifisdk/ui/view/c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_header_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 91
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->c(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_risk:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 93
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->f(Lcom/wifisdk/ui/view/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v3}, Lcom/wifisdk/ui/view/c;->g(Lcom/wifisdk/ui/view/c;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_result:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v2, 0x6155c

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto/16 :goto_0

    .line 99
    .end local v1    # "riskNum":I
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 100
    .restart local v1    # "riskNum":I
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->b(Lcom/wifisdk/ui/view/c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_header_high_danger:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 101
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->c(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_risk:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 103
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->f(Lcom/wifisdk/ui/view/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v3}, Lcom/wifisdk/ui/view/c;->g(Lcom/wifisdk/ui/view/c;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_result:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v2, 0x6155a

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto/16 :goto_0

    .line 109
    .end local v1    # "riskNum":I
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 110
    .local v0, "listData":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/wifisdk/ui/view/c$1;->vr:Lcom/wifisdk/ui/view/c;

    invoke-static {v2}, Lcom/wifisdk/ui/view/c;->h(Lcom/wifisdk/ui/view/c;)Lcom/wifisdk/ui/view/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wifisdk/ui/view/b;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
