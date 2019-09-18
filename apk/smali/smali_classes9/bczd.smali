.class public Lbczd;
.super Lbcyx;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbczg;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lbczc;

.field f:Landroid/view/View;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/view/View;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/view/View;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/view/View;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-direct {p0, p1}, Lbcyx;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbczd;->f:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbczd;->g:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbczd;->h:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbczd;->i:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Lbcze;

    invoke-direct {v0, p0}, Lbcze;-><init>(Lbczd;)V

    iput-object v0, p0, Lbczd;->b:Lbczc;

    .line 59
    iput-object p1, p0, Lbczd;->a:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lbczd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03055b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczd;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lbczd;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbczd;->setContentView(Landroid/view/View;)V

    .line 62
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lbczd;->setHeight(I)V

    .line 63
    invoke-virtual {p0, v3}, Lbczd;->setTouchable(Z)V

    .line 64
    invoke-virtual {p0, v3}, Lbczd;->setFocusable(Z)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbczd;->setOutsideTouchable(Z)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lbczd;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbczd;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 281
    iget-object v0, p0, Lbczd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 282
    iget-object v2, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 283
    iget-object v0, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 285
    :cond_0
    iget-object v2, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 286
    iget-object v0, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 288
    :cond_1
    iget-object v2, p0, Lbczd;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 289
    iget-object v0, p0, Lbczd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 291
    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    .line 294
    :cond_3
    return v0
.end method

.method public a(IIILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lbczd;->b()V

    .line 142
    iput p1, p0, Lbczd;->n:I

    .line 143
    iput p2, p0, Lbczd;->o:I

    .line 144
    iput p3, p0, Lbczd;->p:I

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;

    .line 148
    if-eqz v0, :cond_0

    .line 151
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;->a:I

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lbczd;->a:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 156
    :pswitch_0
    iget-object v2, p0, Lbczd;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :pswitch_1
    iget-object v2, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :pswitch_2
    iget-object v2, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 176
    const/4 v5, 0x1

    .line 177
    iget-object v1, p0, Lbczd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget-object v1, p0, Lbczd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v5, 0x0

    .line 181
    :cond_3
    iget-object v1, p0, Lbczd;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lbczd;->f:Landroid/view/View;

    const v3, 0x7f020c70

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 187
    :goto_2
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 189
    const/4 v5, 0x1

    .line 190
    iget-object v1, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    iget-object v1, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v5, 0x0

    .line 194
    :cond_4
    iget-object v1, p0, Lbczd;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lbczd;->g:Landroid/view/View;

    const v3, 0x7f020c72

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 200
    :goto_3
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 202
    const/4 v5, 0x1

    .line 203
    iget-object v1, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v5, 0x0

    .line 207
    :cond_5
    iget-object v1, p0, Lbczd;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lbczd;->h:Landroid/view/View;

    const v3, 0x7f020c69

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 213
    :goto_4
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 214
    const-string v1, "\u6211\u8981\u5410\u69fd"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 215
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 216
    iget-object v1, p0, Lbczd;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lbczd;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lbczd;->i:Landroid/view/View;

    const v3, 0x7f020c62

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lbczd;->i:Landroid/view/View;

    const v1, 0x7f0b1a26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {p0}, Lbczd;->a()V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    const-string v0, "KandianNegativeWindowForAd"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_6
    return-void

    .line 183
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbczd;->f:Landroid/view/View;

    const v3, 0x7f020c70

    const-string v4, "\u4e0d\u559c\u6b22\u770b"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 196
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbczd;->g:Landroid/view/View;

    const v3, 0x7f020c72

    const-string v4, "\u56fe\u7247/\u89c6\u9891\u4e0d\u7f8e\u89c2"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    goto/16 :goto_3

    .line 209
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbczd;->h:Landroid/view/View;

    const v3, 0x7f020c69

    const-string v4, "\u770b\u8fc7\u4e86/\u91cd\u590d\u51fa\u73b0"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbczd;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbczd;->b:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0b1a1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbczd;->a:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0b1a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/NegativeChildrenLayout;

    iput-object v0, p0, Lbczd;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    .line 82
    const v0, 0x7f0b1a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbczd;->a:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b1a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbczd;->b:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b1a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczd;->f:Landroid/view/View;

    .line 87
    const v0, 0x7f0b1a23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczd;->g:Landroid/view/View;

    .line 88
    const v0, 0x7f0b1a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczd;->h:Landroid/view/View;

    .line 89
    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczd;->i:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lbczd;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lbczd;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lbczd;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lbczd;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lbczd;->i:Landroid/view/View;

    const v1, 0x7f0b1a18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lbczd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    const v0, 0x7f0b1a15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    const v1, 0x7f0b1a16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lbczd;->h:I

    .line 109
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lbczd;->i:I

    .line 110
    iget-object v0, p0, Lbczd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbczd;->k:I

    .line 111
    iget v0, p0, Lbczd;->h:I

    iget v1, p0, Lbczd;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lbczd;->j:I

    .line 112
    iget v0, p0, Lbczd;->j:I

    invoke-virtual {p0, v0}, Lbczd;->setWidth(I)V

    .line 114
    iget-object v0, p0, Lbczd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbczd;->l:I

    .line 117
    new-instance v0, Lbczf;

    invoke-direct {v0, p0}, Lbczf;-><init>(Lbczd;)V

    invoke-virtual {p0, v0}, Lbczd;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 123
    return-void
.end method

.method public a(Lbczg;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lbczd;->a:Lbczg;

    .line 322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 299
    iget v0, p0, Lbczd;->g:I

    if-gtz v0, :cond_0

    .line 300
    iget-object v0, p0, Lbczd;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbczd;->b(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lbczd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lbczd;->g:I

    .line 304
    :cond_0
    invoke-virtual {p0}, Lbczd;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbczd;->l:I

    mul-int/2addr v0, v1

    iget v1, p0, Lbczd;->g:I

    add-int/2addr v0, v1

    .line 305
    iget-object v1, p0, Lbczd;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lbczd;->b(Landroid/view/View;)V

    .line 306
    iget-object v1, p0, Lbczd;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lbczd;->m:I

    mul-int/2addr v1, v2

    iget v2, p0, Lbczd;->g:I

    add-int/2addr v1, v2

    .line 307
    if-le v0, v1, :cond_1

    .line 308
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lbcyx;->b()V

    .line 271
    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 272
    iget-object v0, p0, Lbczd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lbczd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    return-void
.end method

.method public b(Lpzt;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzt;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_1

    .line 129
    iget v3, p1, Lpzt;->b:I

    .line 130
    iget v2, p1, Lpzt;->a:I

    .line 131
    invoke-virtual {p1}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 134
    :goto_0
    if-eqz v1, :cond_0

    .line 135
    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v0

    .line 137
    :cond_0
    invoke-virtual {p0, v3, v2, v0, p2}, Lbczd;->a(IIILjava/util/ArrayList;)V

    .line 138
    return-void

    :cond_1
    move v2, v0

    move v3, v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lbczd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    iget-object v0, p0, Lbczd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbczd;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbczd;->a(ILandroid/view/View;)V

    .line 315
    iget-object v0, p0, Lbczd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbczd;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbczd;->a(ILandroid/view/View;)V

    .line 316
    iget-object v0, p0, Lbczd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbczd;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbczd;->a(ILandroid/view/View;)V

    .line 317
    iget-object v0, p0, Lbczd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbczd;->i:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbczd;->a(ILandroid/view/View;)V

    .line 318
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 230
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lbczd;->c(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0}, Lbczd;->c()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lbczd;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v2, p0, Lbczd;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lbczd;->b:Lbczc;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/widget/NegativeChildrenLayout;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lbczc;)V

    .line 235
    invoke-virtual {p0, v4}, Lbczd;->a(Z)V

    goto :goto_0

    .line 239
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0, p1}, Lbczd;->c(Landroid/view/View;)V

    .line 241
    invoke-virtual {p0}, Lbczd;->c()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lbczd;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v2, p0, Lbczd;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lbczd;->b:Lbczc;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/widget/NegativeChildrenLayout;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lbczc;)V

    .line 244
    invoke-virtual {p0, v4}, Lbczd;->a(Z)V

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0, p1}, Lbczd;->c(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0}, Lbczd;->c()V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v1, p0, Lbczd;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v2, p0, Lbczd;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lbczd;->a:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lbczd;->b:Lbczc;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/widget/NegativeChildrenLayout;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lbczc;)V

    .line 253
    invoke-virtual {p0, v4}, Lbczd;->a(Z)V

    goto :goto_0

    .line 257
    :sswitch_3
    iget-object v0, p0, Lbczd;->a:Lbczg;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lbczd;->a:Lbczg;

    invoke-interface {v0}, Lbczg;->a()V

    .line 260
    :cond_3
    invoke-virtual {p0}, Lbczd;->dismiss()V

    goto/16 :goto_0

    .line 263
    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbczd;->a(Z)V

    goto/16 :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1a16 -> :sswitch_4
        0x7f0b1a22 -> :sswitch_0
        0x7f0b1a23 -> :sswitch_1
        0x7f0b1a24 -> :sswitch_2
        0x7f0b1a25 -> :sswitch_3
    .end sparse-switch
.end method
