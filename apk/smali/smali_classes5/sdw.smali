.class Lsdw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lorg/xmlpull/v1/XmlPullParser;

.field a:Lsdv;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lsdv;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 829
    iput-object p2, p0, Lsdw;->a:Lsdv;

    .line 830
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 873
    iget-object v1, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 874
    iget-object v2, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 875
    packed-switch v1, :pswitch_data_0

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 877
    :pswitch_0
    iget-object v1, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 878
    iget-object v2, p0, Lsdw;->a:Lsdv;

    iget-object v2, v2, Lsdv;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v2, "fast_web"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "\u3010start\u3011 depth : "

    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, ", name : "

    aput-object v6, v5, v8

    aput-object v1, v5, v3

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 880
    invoke-static {}, Lsdr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 881
    :goto_1
    iget-object v1, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 882
    iget-object v1, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 883
    const-string v2, "style"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    iget-object v1, p0, Lsdw;->a:Lsdv;

    iget-object v1, v1, Lsdv;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdr;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 888
    :cond_2
    invoke-static {}, Lsdr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 889
    iget-object v1, p0, Lsdw;->a:Lsdv;

    iget-object v1, v1, Lsdv;->b:Landroid/util/SparseArray;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v9, v2}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 890
    :cond_3
    invoke-static {}, Lsdr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 891
    iget-object v1, p0, Lsdw;->a:Lsdv;

    iget-object v1, v1, Lsdv;->b:Landroid/util/SparseArray;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 892
    :cond_4
    invoke-static {}, Lsdr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 893
    iget-object v1, p0, Lsdw;->a:Lsdv;

    iget-object v1, v1, Lsdv;->b:Landroid/util/SparseArray;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v9, v2}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 894
    :cond_5
    invoke-static {}, Lsdr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lsdr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    move v1, v0

    move v2, v3

    .line 896
    :goto_2
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 897
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 898
    const-string v5, "style"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 896
    :cond_7
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 901
    :cond_8
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {v0}, Lsdr;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 903
    const-string v5, "text-align"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 905
    const-string v5, "right"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 906
    const/4 v2, 0x5

    goto :goto_3

    .line 907
    :cond_9
    const-string v5, "left"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v3

    .line 908
    goto :goto_3

    .line 909
    :cond_a
    const-string v5, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 910
    const/16 v2, 0x11

    goto :goto_3

    .line 914
    :cond_b
    iget-object v0, p0, Lsdw;->a:Lsdv;

    iget-object v0, v0, Lsdv;->a:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 918
    :pswitch_1
    const-string v1, "fast_web"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u3010remove\u3011 depth : "

    aput-object v5, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, ", name : "

    aput-object v0, v2, v8

    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, " size : "

    aput-object v0, v2, v9

    const/4 v0, 0x5

    iget-object v3, p0, Lsdw;->a:Lsdv;

    iget-object v3, v3, Lsdv;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lsdw;->a:Lsdv;

    iget-object v0, v0, Lsdv;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 920
    iget-object v0, p0, Lsdw;->a:Lsdv;

    iget-object v0, v0, Lsdv;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lsdw;->a:Lsdv;

    iget-object v0, v0, Lsdv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 925
    iget-object v0, p0, Lsdw;->a:Lsdv;

    iget-object v0, v0, Lsdv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    .line 922
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tag is not close !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 834
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lsdw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 932
    invoke-virtual {p0}, Lsdw;->a()V

    .line 933
    return v0
.end method
