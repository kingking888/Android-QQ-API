.class public Lnop;
.super Lnoy;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Lncp;

.field public a:Lnoo;

.field public a:Lnov;

.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 78
    return-void
.end method

.method private a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    return-object v0
.end method


# virtual methods
.method a(Lcom/tencent/av/ui/AVActivity;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const v3, 0x7f0b14fb

    .line 247
    invoke-virtual {p1, v3}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 249
    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 253
    const v2, 0x7f0303cc

    const v0, 0x7f0b13e5

    invoke-virtual {p1, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 257
    invoke-virtual {p0, v0}, Lnop;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method

.method a(Lnoo;)Lcom/tencent/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnoo;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 794
    iget v0, p1, Lnoo;->e:I

    packed-switch v0, :pswitch_data_0

    .line 830
    :pswitch_0
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\n\u65e0\u6cd5\u9886\u53d6\u7ea2\u5305\u3002"

    .line 831
    const-string v0, "\u8bf7\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u8865\u9886\u3002\n"

    .line 836
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    iget-object v0, p1, Lnoo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    const-string v0, "\u8bf7\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u8865\u9886\u3002\n"

    .line 844
    :cond_0
    :goto_1
    iget-object v2, p0, Lnop;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getErrorTips, resultCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lnoo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], js_state["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lnoo;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mRedbagErrorType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lnoo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], defMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lnoo;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], title["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], err["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    new-instance v2, Lcom/tencent/util/Pair;

    invoke-direct {v2, v1, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    return-object v2

    .line 796
    :pswitch_1
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_1

    .line 797
    const-string v1, "\u5bf9\u65b9\u672a\u9886\u5230\u7ea2\u5305\u3002"

    .line 798
    const-string v0, "\u5bf9\u65b9\u672a\u9886\u5230\u7ea2\u5305\uff0c\u9700\u8981\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u9886\u53d6\u3002"

    goto :goto_0

    .line 800
    :cond_1
    const-string v1, "\u672a\u540c\u610f\u670d\u52a1\u534f\u8bae\uff0c\n\u65e0\u6cd5\u9886\u53d6\u7ea2\u5305\u3002"

    .line 801
    const-string v0, "\u8bf7\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u8865\u9886\u3002\n"

    goto :goto_0

    .line 805
    :pswitch_2
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_2

    .line 806
    const-string v1, "\u5bf9\u65b9\u672a\u9886\u5230\u7ea2\u5305\u3002"

    .line 807
    const-string v0, "\u5bf9\u65b9\u672a\u9886\u5230\u7ea2\u5305\uff0c\u9700\u8981\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u9886\u53d6\u3002"

    goto/16 :goto_0

    .line 809
    :cond_2
    const-string v1, "\u56e0\u653f\u7b56\u8981\u6c42\uff0c\n\u65e0\u6cd5\u9886\u53d6\u7ea2\u5305\u3002"

    .line 810
    const-string v0, "\u8bf7\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u8865\u9886\u3002\n"

    goto/16 :goto_0

    .line 814
    :pswitch_3
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_3

    .line 815
    const-string v1, "\u5bf9\u65b9\u672a\u5b9e\u540d\u8ba4\u8bc1\uff0c\n\u7ea2\u5305\u91d1\u989d\u65e0\u6cd5\u5230\u8d26\u3002"

    .line 816
    const-string v0, "\u5bf9\u65b9\u572824\u5c0f\u65f6\u4e4b\u5185\u5b8c\u6210\u8ba4\u8bc1\uff0c\u53ef\u9886\u53d6\u5230\u7ea2\u5305\u91d1\u989d\uff0c\u5426\u5219\u7ea2\u5305\u91d1\u989d\u5c06\u572824\u5c0f\u65f6\u540e\u9000\u56de\u3002"

    goto/16 :goto_0

    .line 818
    :cond_3
    const-string v1, "\u672a\u4f5c\u5b9e\u540d\u8ba4\u8bc1\uff0c\n\u65e0\u6cd5\u9886\u53d6\u7ea2\u5305\u3002"

    .line 819
    const-string v0, "\u8bf7\u5148\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\uff0c\u7136\u540e\u5728\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u8865\u9886\u3002"

    goto/16 :goto_0

    .line 823
    :pswitch_4
    const-string v1, "\u56e0\u6536\u8d77\u5230\u60ac\u6d6e\u7a97\uff0c\n\u65e0\u6cd5\u9886\u53d6\u7ea2\u5305\u3002"

    .line 824
    const-string v0, "\u8bf7\u5230\u6d88\u606f\u7a97\u53e3\u70b9\u51fb\u7ea2\u5305\u8865\u9886\u3002\n"

    goto/16 :goto_0

    .line 840
    :cond_4
    iget-object v0, p1, Lnoo;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 794
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lnop;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "\u5bf9\u65b9\u6f14\u6280\u7206\u68da\uff0c\n\u9886\u5230\u4e86\u4f60\u7684\u7ea2\u5305\u3002"

    .line 787
    :goto_0
    return-object v0

    .line 778
    :cond_0
    const-string v0, "\u597d\u5389\u5bb3\uff01\u4e0d\u6127\u662f\u8868\u60c5\u5927\u5e08\uff01"

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_2

    .line 782
    const-string v0, "\u5bf9\u65b9\u9886\u5230\u4e86\u4f60\u7684\u7ea2\u5305\u3002"

    goto :goto_0

    .line 784
    :cond_2
    const-string v0, "\u518d\u63a5\u518d\u5389\uff01"

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 579
    const-string v0, "-.--"

    .line 580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lnop;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formatShowMoney, src["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], dest["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_1
    return-object v0

    .line 583
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lnop;->a:Lncp;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnop;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lnop;->a:Lncp;

    .line 90
    :cond_0
    return-void
.end method

.method a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lnos;

    invoke-direct {v0, p0}, Lnos;-><init>(Lnop;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    return-void
.end method

.method public a(Lcom/tencent/av/ui/AVActivity;)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 373
    invoke-static {}, Lnon;->c()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lnop;->a:Lnoo;

    iget-boolean v2, v2, Lnoo;->b:Z

    if-eqz v2, :cond_0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "avredbag_error_sender.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    invoke-static {v0}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 381
    const v0, 0x7f0b150c

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    const v0, 0x7f0b150b

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    return-void

    .line 377
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "avredbag_error_player.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/tencent/av/ui/AVActivity;Landroid/widget/RelativeLayout;)V
    .locals 4

    .prologue
    .line 263
    const v0, 0x7f0b1507

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 265
    iget-object v2, p0, Lnop;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 266
    const-string v2, "qav_redpacket_result_close.png"

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnop;->c:Landroid/graphics/Bitmap;

    .line 268
    :cond_0
    iget-object v0, p0, Lnop;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lnop;->c:Landroid/graphics/Bitmap;

    const v3, 0x7f0d05a2

    invoke-static {v0, v2, v3}, Lnse;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lnse;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0b14fc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnor;

    invoke-direct {v1, p0}, Lnor;-><init>(Lnop;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    return-void
.end method

.method public a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V
    .locals 13

    .prologue
    .line 602
    const v0, 0x7f0b14fb

    invoke-virtual {p1, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 604
    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    .line 605
    :cond_0
    iget-object v1, p0, Lnop;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNormal_Result, result_root is null, ResultData["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_1
    :goto_1
    return-void

    .line 605
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 609
    :cond_3
    const v1, 0x7f0b14fc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 610
    iget-object v1, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 612
    const v2, 0x7f0b1508

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 613
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 614
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 616
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 618
    iget v2, p2, Lnoo;->e:I

    if-nez v2, :cond_c

    .line 619
    const v2, 0x7f0b14ff

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 620
    const v3, 0x7f0b1500

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;

    .line 621
    const v4, 0x7f0b1501

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 622
    const v5, 0x7f0b1504

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 623
    const/4 v6, 0x0

    .line 625
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 626
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 627
    const v9, -0x2f71f6

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 628
    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 629
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 631
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 634
    :try_start_0
    iget-object v2, p2, Lnoo;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lnop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 640
    :goto_2
    float-to-double v10, v2

    invoke-virtual {v3, v10, v11}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->b(D)V

    .line 641
    invoke-virtual {v3}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a()V

    .line 643
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 644
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 645
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 646
    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 647
    const v2, -0x1ff4c2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 649
    invoke-virtual {p0}, Lnop;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {p0}, Lnop;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 651
    iget-object v2, p0, Lnop;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 652
    const-string v2, "qav_redpacket_result_bqd.png"

    invoke-virtual {v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnop;->b:Landroid/graphics/Bitmap;

    .line 654
    :cond_4
    iget-object v2, p0, Lnop;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 655
    const v2, 0x7f0b1503

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lnop;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 656
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    :cond_5
    iget-object v2, p0, Lnop;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 661
    const-string v2, "qav_redpacket_result_button_normal.png"

    invoke-virtual {v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnop;->e:Landroid/graphics/Bitmap;

    .line 664
    :cond_6
    iget-object v2, p0, Lnop;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    .line 665
    const-string v2, "qav_redpacket_result_button_pressed.png"

    invoke-virtual {v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnop;->f:Landroid/graphics/Bitmap;

    .line 668
    :cond_7
    iget-object v2, p0, Lnop;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnop;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 669
    const v2, 0x7f0b1505

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 670
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 672
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lnop;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 674
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, -0x10100a7

    aput v6, v4, v5

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lnop;->e:Landroid/graphics/Bitmap;

    invoke-direct {v5, v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 676
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    :cond_8
    iget-object v2, p0, Lnop;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    .line 681
    const-string v2, "qav_redpacket_result_share_normal.png"

    invoke-virtual {v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnop;->g:Landroid/graphics/Bitmap;

    .line 684
    :cond_9
    iget-object v2, p0, Lnop;->h:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    .line 685
    const-string v2, "qav_redpacket_result_share_pressed.png"

    invoke-virtual {v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lnop;->h:Landroid/graphics/Bitmap;

    .line 688
    :cond_a
    iget-object v1, p0, Lnop;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnop;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 689
    const v1, 0x7f0b1506

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 690
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 692
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lnop;->h:Landroid/graphics/Bitmap;

    invoke-direct {v3, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 694
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, -0x10100a7

    aput v4, v2, v3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lnop;->g:Landroid/graphics/Bitmap;

    invoke-direct {v3, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 696
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 635
    :catch_0
    move-exception v2

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 637
    iget-object v9, p0, Lnop;->i:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "showNormal_Result e = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v2, v6

    goto/16 :goto_2

    .line 700
    :cond_c
    invoke-virtual {p0, p2}, Lnop;->a(Lnoo;)Lcom/tencent/util/Pair;

    move-result-object v4

    .line 701
    iget-object v5, p2, Lnoo;->g:Ljava/lang/String;

    .line 702
    iget-object v1, v4, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 706
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x71a4fd

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, p2, Lnoo;->e:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    .line 709
    const-string v3, "\u53bb\u8ba4\u8bc1"

    .line 710
    const/4 v2, 0x1

    .line 716
    :goto_3
    new-instance v7, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v1

    .line 720
    new-instance v10, Lnou;

    invoke-direct {v10, p0, v2, v3, v5}, Lnou;-><init>(Lnop;ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v7, v10, v1, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 753
    const/16 v2, 0x11

    invoke-virtual {v7, v6, v1, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 754
    const v1, 0x7f0b1509

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 755
    iget-object v2, v4, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 757
    const v2, -0x2f71f6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 758
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 759
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 760
    const v1, 0x7f0b150a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 761
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    invoke-static {}, Lmuy;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    check-cast v1, Lmuy;

    .line 765
    const v2, -0xa5c5fd

    iput v2, v1, Lmuy;->a:I

    .line 766
    const v2, -0x71a4fd

    iput v2, v1, Lmuy;->b:I

    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 768
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_1

    .line 712
    :cond_d
    const-string v3, "\u53bb\u9886\u53d6"

    .line 713
    const/4 v2, 0x0

    goto :goto_3
.end method

.method a(Lnoo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 562
    invoke-virtual {p0}, Lnop;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 563
    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lnop;->i:Ljava/lang/String;

    const-string v1, "onGetResult, AVActivity\u4e3a\u7a7a"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-boolean v1, p0, Lnop;->b:Z

    if-eqz v1, :cond_1

    .line 569
    iget-object v1, p0, Lnop;->i:Ljava/lang/String;

    const-string v2, "onGetResult, \u663e\u793a\u7ed3\u679c"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    invoke-virtual {p0, v0, p1}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V

    goto :goto_0

    .line 572
    :cond_1
    iput-object p1, p0, Lnop;->a:Lnoo;

    .line 573
    iget-object v0, p0, Lnop;->i:Ljava/lang/String;

    const-string v1, "onGetResult, \u7a97\u53e3\u8fd8\u6ca1\u663e\u793a"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Lnoo;Lnov;)V
    .locals 5

    .prologue
    .line 141
    iput-object p1, p0, Lnop;->a:Lnoo;

    .line 143
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lnop;->a:Lnoo;

    iget-object v2, p0, Lnop;->a:Lnoo;

    iget-object v2, v2, Lnoo;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lnoo;->b:Z

    .line 146
    iput-object p2, p0, Lnop;->a:Lnov;

    .line 148
    invoke-virtual {p0}, Lnop;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lnop;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show, mStarter["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnop;->a:Lnoo;

    iget-boolean v4, v4, Lnoo;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mGotMoney["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnop;->a:Lnoo;

    iget-object v4, v4, Lnoo;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], avActivity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lnop;->c()V

    .line 155
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget v0, v0, Lnoo;->b:I

    iget-object v1, p0, Lnop;->a:Lnoo;

    iget v1, v1, Lnoo;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnop;->a:Lnoo;

    iget v1, v1, Lnoo;->a:I

    if-le v0, v1, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 304
    invoke-virtual {p0}, Lnop;->a()V

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Lnop;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    const v0, 0x7f0b14fb

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 310
    if-eqz v0, :cond_9

    .line 311
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    const v1, 0x7f0b13e5

    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move v0, v2

    .line 319
    :goto_0
    iget-object v1, p0, Lnop;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeUI["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bret["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    iget-object v1, p0, Lnop;->a:Lnov;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lnop;->a:Lnov;

    invoke-interface {v1}, Lnov;->a()V

    .line 325
    iput-object v5, p0, Lnop;->a:Lnov;

    .line 328
    :cond_0
    iget-object v1, p0, Lnop;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lnop;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 330
    iput-object v5, p0, Lnop;->a:Landroid/graphics/Bitmap;

    .line 333
    :cond_1
    iget-object v1, p0, Lnop;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, p0, Lnop;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    iput-object v5, p0, Lnop;->b:Landroid/graphics/Bitmap;

    .line 338
    :cond_2
    iget-object v1, p0, Lnop;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lnop;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 340
    iput-object v5, p0, Lnop;->c:Landroid/graphics/Bitmap;

    .line 343
    :cond_3
    iget-object v1, p0, Lnop;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 344
    iget-object v1, p0, Lnop;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    iput-object v5, p0, Lnop;->d:Landroid/graphics/Bitmap;

    .line 348
    :cond_4
    iget-object v1, p0, Lnop;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 349
    iget-object v1, p0, Lnop;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 350
    iput-object v5, p0, Lnop;->e:Landroid/graphics/Bitmap;

    .line 353
    :cond_5
    iget-object v1, p0, Lnop;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 354
    iget-object v1, p0, Lnop;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 355
    iput-object v5, p0, Lnop;->f:Landroid/graphics/Bitmap;

    .line 358
    :cond_6
    iget-object v1, p0, Lnop;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 359
    iget-object v1, p0, Lnop;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    iput-object v5, p0, Lnop;->g:Landroid/graphics/Bitmap;

    .line 363
    :cond_7
    iget-object v1, p0, Lnop;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 364
    iget-object v1, p0, Lnop;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    iput-object v5, p0, Lnop;->h:Landroid/graphics/Bitmap;

    .line 367
    :cond_8
    return v0

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lnop;->a:Lncp;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lnop;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listenOnActivityEvent,  mStarter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnop;->a:Lnoo;

    iget-boolean v3, v3, Lnoo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPlayUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnop;->a:Lnoo;

    iget-object v3, v3, Lnoo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mStartUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnop;->a:Lnoo;

    iget-object v3, v3, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v0, Lnoq;

    invoke-direct {v0, p0}, Lnoq;-><init>(Lnop;)V

    iput-object v0, p0, Lnop;->a:Lncp;

    .line 136
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnop;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/ui/AVActivity;)V
    .locals 13

    .prologue
    .line 391
    const-string v6, "qav_redpacket_result_starter_"

    .line 392
    const-string v3, ""

    .line 393
    const-string v7, "qav_redpacket_result_close.png"

    .line 394
    const/4 v2, 0x0

    .line 396
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 400
    iget-object v4, p0, Lnop;->a:Lnoo;

    invoke-virtual {v4}, Lnoo;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 401
    iget-object v3, p0, Lnop;->a:Lnoo;

    iget v3, v3, Lnoo;->e:I

    if-nez v3, :cond_8

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnop;->a:Lnoo;

    iget-object v4, v4, Lnoo;->i:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lnop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 404
    if-eqz v5, :cond_4

    array-length v3, v5

    if-lez v3, :cond_4

    .line 405
    const/4 v3, 0x1

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    array-length v8, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_3

    aget-char v1, v5, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 408
    const-string v1, ""

    .line 409
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "dot.png"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    :cond_0
    :goto_1
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v11, 0x24

    if-ne v10, v11, :cond_2

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "yuan.png"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 413
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ".png"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    move v2, v3

    .line 420
    :cond_4
    iget-object v3, p0, Lnop;->a:Lnoo;

    iget v3, v3, Lnoo;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lnop;->a:Lnoo;

    iget v4, v4, Lnoo;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    .line 421
    :goto_2
    if-eqz v3, :cond_7

    .line 422
    const-string v3, "avredbag_suc1_sender.png"

    :goto_3
    move-object v4, v1

    move-object v5, v3

    move v3, v2

    .line 439
    :goto_4
    invoke-virtual {p0, p1}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;)Landroid/widget/RelativeLayout;

    move-result-object v8

    .line 440
    const v1, 0x7f0b150d

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 441
    new-instance v2, Lnot;

    invoke-direct {v2, p0}, Lnot;-><init>(Lnop;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 446
    const v1, 0x7f0b150f

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 447
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 449
    const v2, 0x7f0b150e

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 450
    invoke-virtual {v0, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 451
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 453
    const v2, 0x7f0b1510

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v0, v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 455
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    if-eqz v3, :cond_b

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459
    if-eqz v4, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 460
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_f

    .line 461
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 462
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Character;

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v6, 0x1

    .line 465
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_c

    .line 466
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    const/16 v7, 0x50

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v12, v6

    move-object v6, v3

    move v3, v12

    .line 478
    :goto_7
    if-eqz v3, :cond_5

    .line 479
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 480
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 481
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 420
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 424
    :cond_7
    const-string v3, "avredbag_suc2_sender.png"

    goto/16 :goto_3

    .line 427
    :cond_8
    const/4 v2, 0x0

    .line 428
    const-string v3, "avredbag_error2_sender.png"

    move-object v4, v1

    move-object v5, v3

    move v3, v2

    goto/16 :goto_4

    .line 430
    :cond_9
    iget-object v4, p0, Lnop;->a:Lnoo;

    invoke-virtual {v4}, Lnoo;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 431
    const/4 v2, 0x0

    .line 432
    const-string v3, "avredbag_error_sender.png"

    move-object v4, v1

    move-object v5, v3

    move v3, v2

    goto/16 :goto_4

    .line 433
    :cond_a
    iget-object v4, p0, Lnop;->a:Lnoo;

    iget v4, v4, Lnoo;->f:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    .line 434
    const/4 v2, 0x0

    .line 435
    const-string v3, "avredbag_error2_sender.png"

    move-object v4, v1

    move-object v5, v3

    move v3, v2

    goto/16 :goto_4

    .line 458
    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 468
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v10, 0x24

    if-ne v9, v10, :cond_d

    .line 469
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 471
    const/16 v7, 0x50

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v12, v6

    move-object v6, v3

    move v3, v12

    goto :goto_7

    .line 472
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 473
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v9, 0x42140000    # 37.0f

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    const/16 v7, 0x10

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v12, v6

    move-object v6, v3

    move v3, v12

    goto/16 :goto_7

    .line 476
    :cond_e
    const/4 v3, 0x0

    move-object v6, v7

    goto/16 :goto_7

    .line 486
    :cond_f
    const v0, 0x7f0b150d

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 487
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    return-void

    :cond_10
    move-object v4, v1

    move-object v5, v3

    move v3, v2

    goto/16 :goto_4
.end method

.method c()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/redbag/ResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/redbag/ResultUI$2;-><init>(Lnop;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    return-void
.end method

.method public c(Lcom/tencent/av/ui/AVActivity;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 505
    invoke-virtual {p0, p1}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 506
    invoke-virtual {p0, p1, v2}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;Landroid/widget/RelativeLayout;)V

    .line 509
    const v0, 0x7f0b14fc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 510
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 512
    iget-object v0, p0, Lnop;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 513
    const-string v0, "qav_redpacket_result_background.png"

    invoke-virtual {v7, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnop;->a:Landroid/graphics/Bitmap;

    .line 515
    :cond_0
    iget-object v0, p0, Lnop;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 516
    const v0, 0x7f0b14fd

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 517
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, p0, Lnop;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :cond_1
    const v0, 0x7f0b14fe

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c07ea

    iget-object v8, p0, Lnop;->a:Lnoo;

    iget v8, v8, Lnoo;->c:I

    iget-object v9, p0, Lnop;->a:Lnoo;

    iget v9, v9, Lnoo;->d:I

    .line 523
    invoke-direct {p0, p1, v5, v8, v9}, Lnop;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0c07eb

    iget-object v8, p0, Lnop;->a:Lnoo;

    iget v8, v8, Lnoo;->a:I

    iget-object v9, p0, Lnop;->a:Lnoo;

    iget v9, v9, Lnoo;->b:I

    .line 524
    invoke-direct {p0, p1, v5, v8, v9}, Lnop;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    const v0, 0x7f0b1502

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lnop;->a:Lnoo;

    iget-object v2, v2, Lnoo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    .line 529
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 528
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    const v0, 0x7f0b1508

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lnop;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 534
    const-string v1, "qav_redpacket_result_loading.png"

    invoke-virtual {v7, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lnop;->d:Landroid/graphics/Bitmap;

    .line 536
    :cond_2
    iget-object v1, p0, Lnop;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 537
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lnop;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    :cond_3
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3c4c0000    # -360.0f

    move v5, v11

    move v6, v4

    move v7, v11

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 540
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 542
    invoke-virtual {v1, v12}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 543
    invoke-virtual {v1, v4}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 546
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lnop;->a:Lnoo;

    invoke-virtual {p0, p1, v0}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V

    .line 559
    :goto_0
    return-void

    .line 551
    :cond_4
    iget-object v0, p0, Lnop;->a:Lnoo;

    iget v0, v0, Lnoo;->e:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lnop;->a:Lnoo;

    iget v0, v0, Lnoo;->e:I

    if-eq v0, v12, :cond_5

    .line 552
    iget-object v0, p0, Lnop;->i:Ljava/lang/String;

    const-string v1, "showNormal_Result, \u62a2\u7ea2\u5305\u56de\u8c03\u65e9\u5c31\u6765\u4e86"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    iget-object v0, p0, Lnop;->a:Lnoo;

    invoke-virtual {p0, p1, v0}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V

    goto :goto_0

    .line 556
    :cond_5
    iput-boolean v4, p0, Lnop;->b:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 859
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 860
    iget-object v2, p0, Lnop;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 892
    :goto_0
    return-void

    .line 865
    :sswitch_0
    const-string v0, "qav_result_close"

    invoke-virtual {p0, v0}, Lnop;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 868
    :sswitch_1
    const-string v0, "result_starter_close"

    invoke-virtual {p0, v0}, Lnop;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 871
    :sswitch_2
    const-string v2, "qav_result_button"

    invoke-virtual {p0, v2}, Lnop;->a(Ljava/lang/String;)Z

    .line 872
    iget-object v2, p0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 873
    invoke-static {}, Lnom;->m()V

    goto :goto_0

    .line 876
    :sswitch_3
    invoke-virtual {p0}, Lnop;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 880
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 881
    const-string v2, "score"

    iget-object v3, p0, Lnop;->a:Lnoo;

    iget v3, v3, Lnoo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    const-string v2, "count"

    iget-object v3, p0, Lnop;->a:Lnoo;

    iget v3, v3, Lnoo;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    const-string v2, "isGoodScore"

    invoke-virtual {p0}, Lnop;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForVideo;

    const-class v3, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0, v1, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 886
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 887
    const-string v0, "0X8008CF4"

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;)V

    .line 889
    :cond_0
    const-string v0, "qav_result_share"

    invoke-virtual {p0, v0}, Lnop;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 863
    :sswitch_data_0
    .sparse-switch
        0x7f0b1505 -> :sswitch_2
        0x7f0b1506 -> :sswitch_3
        0x7f0b1507 -> :sswitch_0
        0x7f0b1510 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResultData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnop;->a:Lnoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
