.class public Lbfnr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    const-class v0, Lbfnr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfnr;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbfnr;->a:Ljava/util/Map;

    .line 71
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u666e\u901a\u6587\u5b57"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Hi (\u2022\u03c9\u2022)"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u563f\u54c8"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u65e9\u5b89"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u65c5\u884c\u7684\u610f\u4e49"

    aput-object v3, v2, v4

    const-string v3, "MY JOURNEY"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u53d1\u751f\u4e86\u4ec0\u4e48..."

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u54c8\u54c8\u54c8\u54c8\u54c8"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u51b7\u6f20"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5403\u72ec\u98df"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u51fa\u53bb\u6d6a"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6c89\u8ff7\u5b66\u4e60"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4e00\u8d77\u6765\u6597\u56fe"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "superich"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8fd9\u4e2a\u4eba\u6709\u75c5"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8857\u5934\uff0c\n\u827a\u672f\u5bb6\u3002"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u65e0\u6240\u8c13"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u60a0\u95f2\u7684\n\u4e0b\u5348\u3002"

    aput-object v3, v2, v4

    const-string v3, "jenny"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4f60\u597d"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Ldov/com/qq/im/capture/text/DynamicTextBuilder$1;

    invoke-direct {v0}, Ldov/com/qq/im/capture/text/DynamicTextBuilder$1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbfnr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    return-void
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const v0, 0x7f0215ae

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    const-string v1, "DText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIconDrawable type is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 752
    :goto_0
    :pswitch_0
    return v0

    .line 700
    :pswitch_1
    const v0, 0x7f021599

    .line 701
    goto :goto_0

    .line 703
    :pswitch_2
    const v0, 0x7f0215a2

    .line 704
    goto :goto_0

    .line 706
    :pswitch_3
    const v0, 0x7f0215a4

    .line 707
    goto :goto_0

    .line 709
    :pswitch_4
    const v0, 0x7f0215a6

    .line 710
    goto :goto_0

    .line 712
    :pswitch_5
    const v0, 0x7f0215a5

    .line 713
    goto :goto_0

    .line 715
    :pswitch_6
    const v0, 0x7f0215b3

    .line 716
    goto :goto_0

    .line 718
    :pswitch_7
    const v0, 0x7f0215a3

    .line 719
    goto :goto_0

    .line 721
    :pswitch_8
    const v0, 0x7f02159a

    .line 722
    goto :goto_0

    .line 724
    :pswitch_9
    const v0, 0x7f0215a8

    .line 725
    goto :goto_0

    .line 727
    :pswitch_a
    const v0, 0x7f0215ac

    .line 728
    goto :goto_0

    .line 730
    :pswitch_b
    const v0, 0x7f0215a9

    .line 731
    goto :goto_0

    .line 733
    :pswitch_c
    const v0, 0x7f0215a0

    .line 734
    goto :goto_0

    .line 736
    :pswitch_d
    const v0, 0x7f0215b5

    .line 737
    goto :goto_0

    .line 739
    :pswitch_e
    const v0, 0x7f0215aa

    .line 740
    goto :goto_0

    .line 742
    :pswitch_f
    const v0, 0x7f0215b0

    .line 743
    goto :goto_0

    .line 745
    :pswitch_10
    const v0, 0x7f0215b1

    .line 746
    goto :goto_0

    .line 748
    :pswitch_11
    const v0, 0x7f0215af

    goto :goto_0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    packed-switch p0, :pswitch_data_0

    .line 631
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 597
    :pswitch_1
    const-string v0, "\u666e\u901a\u6587\u5b57"

    goto :goto_0

    .line 599
    :pswitch_2
    const-string v0, "Hi"

    goto :goto_0

    .line 601
    :pswitch_3
    const-string v0, "\u563f\u54c8"

    goto :goto_0

    .line 603
    :pswitch_4
    const-string v0, "\u65e9\u5b89"

    goto :goto_0

    .line 605
    :pswitch_5
    const-string v0, "\u65c5\u884c\u7684\u610f\u4e49 MY JOURNEY"

    goto :goto_0

    .line 607
    :pswitch_6
    const-string v0, "\u53d1\u751f\u4e86\u4ec0\u4e48"

    goto :goto_0

    .line 609
    :pswitch_7
    const-string v0, "\u54c8\u54c8\u54c8\u54c8\u54c8"

    goto :goto_0

    .line 611
    :pswitch_8
    const-string v0, "\u51b7\u6f20"

    goto :goto_0

    .line 613
    :pswitch_9
    const-string v0, "\u5403\u72ec\u98df"

    goto :goto_0

    .line 615
    :pswitch_a
    const-string v0, "\u51fa\u53bb\u6d6a"

    goto :goto_0

    .line 617
    :pswitch_b
    const-string v0, "\u6c89\u8ff7\u5b66\u4e60"

    goto :goto_0

    .line 619
    :pswitch_c
    const-string v0, "\u4e00\u8d77\u6765\u6597\u56fe"

    goto :goto_0

    .line 621
    :pswitch_d
    const-string v0, "superich"

    goto :goto_0

    .line 623
    :pswitch_e
    const-string v0, "\u8fd9\u4e2a\u4eba\u6709\u75c5"

    goto :goto_0

    .line 625
    :pswitch_f
    const-string v0, "\u8857\u5934\uff0c\u827a\u672f\u5bb6\u3002"

    goto :goto_0

    .line 627
    :pswitch_10
    const-string v0, "\u65e0\u6240\u8c13"

    goto :goto_0

    .line 629
    :pswitch_11
    const-string v0, "\u60a0\u95f2\u7684\u4e0b\u5348 jenny"

    goto :goto_0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    invoke-static {p0}, Lbfnr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 588
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 579
    sget-object v1, Lbfnr;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 582
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ldov/com/qq/im/capture/text/DynamicTextItem;)Ljava/util/List;
    .locals 6
    .param p1    # Ldov/com/qq/im/capture/text/DynamicTextItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldov/com/qq/im/capture/text/DynamicTextItem;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 646
    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-object p0

    .line 654
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    const/4 v0, 0x1

    move v1, v0

    .line 658
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v5

    invoke-static {v5, v1}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 663
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 664
    goto :goto_1

    .line 667
    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p0, v2

    .line 668
    goto :goto_0

    .line 671
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 672
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 674
    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 675
    :goto_2
    if-ge v3, v1, :cond_6

    .line 676
    if-lt v3, v4, :cond_7

    :cond_6
    move v0, v1

    .line 684
    :goto_3
    if-ge v0, v4, :cond_9

    .line 685
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 679
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v5

    invoke-static {v5, v3}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 680
    if-eqz v0, :cond_8

    .line 681
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_9
    move-object p0, v2

    .line 687
    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 636
    sget-object v0, Lbfnr;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    return-void
.end method


# virtual methods
.method public a(Ldov/com/qq/im/capture/text/DynamicTextItem;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 533
    .line 534
    const-class v1, Lbfos;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    instance-of v1, p1, Lbfor;

    if-eqz v1, :cond_0

    .line 537
    const/16 v0, 0x1c

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    const-class v1, Lbfnn;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    const-class v1, Lbfog;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    const/4 v0, 0x3

    goto :goto_0

    .line 543
    :cond_3
    const-class v1, Lbfoy;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 544
    const/4 v0, 0x4

    goto :goto_0

    .line 545
    :cond_4
    const-class v1, Lbfoj;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    const/4 v0, 0x5

    goto :goto_0

    .line 547
    :cond_5
    const-class v1, Lbfpd;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    const/4 v0, 0x7

    goto :goto_0

    .line 549
    :cond_6
    const-class v1, Lbfoa;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 550
    const/16 v0, 0x8

    goto :goto_0

    .line 551
    :cond_7
    const-class v1, Lbfnb;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 552
    const/16 v0, 0xb

    goto :goto_0

    .line 553
    :cond_8
    const-class v1, Lbfoh;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 554
    const/16 v0, 0x11

    goto :goto_0

    .line 555
    :cond_9
    const-class v1, Lbfod;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 556
    const/16 v0, 0xf

    goto :goto_0

    .line 557
    :cond_a
    const-class v1, Lbfon;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 558
    const/16 v0, 0x10

    goto :goto_0

    .line 559
    :cond_b
    const-class v1, Lbfnm;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 560
    const/16 v0, 0x13

    goto :goto_0

    .line 561
    :cond_c
    const-class v1, Lbfoi;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 562
    const/16 v0, 0x1a

    goto :goto_0

    .line 563
    :cond_d
    const-class v1, Lbfph;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 564
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 565
    :cond_e
    const-class v1, Lbfox;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 566
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 567
    :cond_f
    const-class v1, Lbfpb;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 568
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 569
    :cond_10
    const-class v1, Lbfnj;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    check-cast p1, Lbfnj;

    .line 572
    invoke-virtual {p1}, Lbfnj;->c()I

    move-result v0

    goto/16 :goto_0
.end method

.method public a(ILjava/util/List;)Ldov/com/qq/im/capture/text/DynamicTextItem;
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldov/com/qq/im/capture/text/DynamicTextItem;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const v12, 0x7f02159f

    const v5, 0x7f02159e

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 111
    iget-object v0, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iput-object v0, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 122
    invoke-static {p1}, Lbfnr;->a(I)Ljava/util/List;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_2a

    .line 129
    :goto_1
    const-string v9, "dynamic_text.ttf"

    .line 130
    iget-object v0, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v6

    .line 133
    if-eqz v6, :cond_29

    .line 134
    iget-object v0, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    .line 135
    :goto_2
    if-eqz v1, :cond_28

    .line 136
    iget-object v0, p0, Lbfnr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lbfns;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object v8, v1

    move-object v7, v0

    .line 140
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 512
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid text type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DynamicTextBuilder : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_2
    new-instance v0, Lbfos;

    invoke-direct {v0, p1, v2}, Lbfos;-><init>(ILjava/util/List;)V

    .line 519
    :goto_4
    if-eqz v7, :cond_3

    iget-object v1, p0, Lbfnr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_3

    .line 520
    iget-object v1, p0, Lbfnr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v8, Lbfns;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_3
    return-object v0

    .line 134
    :cond_4
    iget-object v0, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    move-object v1, v0

    goto :goto_2

    .line 142
    :pswitch_1
    new-instance v0, Lbfos;

    invoke-direct {v0, p1, v2}, Lbfos;-><init>(ILjava/util/List;)V

    goto :goto_4

    .line 145
    :pswitch_2
    new-instance v0, Lbfor;

    invoke-direct {v0, p1, v2}, Lbfor;-><init>(ILjava/util/List;)V

    goto :goto_4

    .line 148
    :pswitch_3
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f02169b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    if-eqz v7, :cond_5

    if-nez v0, :cond_6

    .line 151
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02169b

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 156
    iget-object v3, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f02169b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    move-object v0, v1

    .line 158
    :cond_6
    new-instance v1, Lbfnn;

    invoke-direct {v1, p1, v2, v7, v0}, Lbfnn;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 159
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    goto :goto_5

    .line 161
    :pswitch_4
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0215b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f0215b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 163
    if-nez v7, :cond_27

    .line 165
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 169
    :goto_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0215b6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0215b7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 171
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0215b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0215b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    .line 174
    :goto_7
    new-instance v0, Lbfog;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lbfog;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v7, v3

    .line 175
    goto/16 :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 167
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 177
    :pswitch_5
    if-nez v7, :cond_7

    .line 179
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 184
    :cond_7
    :goto_8
    new-instance v0, Lbfoy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2, v7}, Lbfoy;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 180
    :catch_2
    move-exception v0

    .line 181
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 187
    :pswitch_6
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f021617

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f021616

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 189
    if-nez v0, :cond_8

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021617

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021616

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    :cond_8
    new-instance v3, Lbfoj;

    invoke-direct {v3, p1, v2, v0, v1}, Lbfoj;-><init>(ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v0, v3

    .line 194
    goto/16 :goto_4

    .line 196
    :pswitch_7
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0216a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 197
    if-nez v0, :cond_9

    .line 198
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216a1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f0216a1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v1, v0

    .line 203
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f0216a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    if-nez v0, :cond_a

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0216a2

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f0216a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v3, v0

    .line 209
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f0216a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 210
    if-nez v0, :cond_b

    .line 211
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0216a3

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    iget-object v4, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v5, 0x7f0216a3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    if-nez v7, :cond_c

    .line 223
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v7

    .line 232
    :cond_c
    :goto_9
    new-instance v0, Lbfpd;

    invoke-direct {v0, p1, v7, v2, v4}, Lbfpd;-><init>(ILandroid/graphics/Typeface;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 225
    :catch_3
    move-exception v0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 227
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 236
    :pswitch_8
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f02160a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 237
    if-nez v0, :cond_d

    .line 238
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02160a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f02160a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v1, v0

    .line 241
    if-nez v7, :cond_e

    .line 243
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v3, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v7

    .line 250
    :cond_e
    :goto_a
    new-instance v0, Lbfoa;

    invoke-direct {v0, p1, v2, v7, v1}, Lbfoa;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 244
    :catch_4
    move-exception v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 246
    sget-object v3, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 254
    :pswitch_9
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f02159b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 255
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f02159d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 256
    iget-object v3, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f02159c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 257
    if-nez v0, :cond_26

    .line 258
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02159b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 259
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02159d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 260
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02159c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 262
    :goto_b
    if-nez v7, :cond_f

    .line 264
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v7

    move-object v3, v7

    .line 269
    :goto_c
    new-instance v0, Lbfnb;

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lbfnb;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v7, v3

    .line 270
    goto/16 :goto_4

    .line 265
    :catch_5
    move-exception v0

    .line 266
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v3, v7

    goto :goto_c

    .line 273
    :pswitch_a
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f02169c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 274
    if-nez v0, :cond_10

    .line 275
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02169c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f02169c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v1, v0

    .line 280
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f02169d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 281
    if-nez v0, :cond_11

    .line 282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02169d

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    iget-object v3, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f02169d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    if-nez v7, :cond_12

    .line 293
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v7

    .line 299
    :cond_12
    :goto_d
    new-instance v0, Lbfoh;

    invoke-direct {v0, p1, v2, v7, v3}, Lbfoh;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Ljava/util/List;)V

    goto/16 :goto_4

    .line 294
    :catch_6
    move-exception v0

    .line 295
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 303
    :pswitch_b
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0215a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 304
    if-nez v0, :cond_13

    .line 305
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0215a7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f0215a7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object v1, v0

    .line 308
    if-nez v7, :cond_14

    .line 310
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v3, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v7

    .line 315
    :cond_14
    :goto_e
    new-instance v0, Lbfod;

    invoke-direct {v0, p1, v2, v7, v1}, Lbfod;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 311
    :catch_7
    move-exception v0

    .line 312
    sget-object v3, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 319
    :pswitch_c
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0215ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 320
    if-nez v0, :cond_25

    .line 321
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0215ab

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 322
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0215ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_f
    if-nez v7, :cond_16

    .line 326
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v7

    move-object v3, v7

    .line 333
    :goto_10
    if-eqz v6, :cond_15

    iget-object v0, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_15

    iget-object v0, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    iget-object v0, v0, Lbfns;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 334
    iget-object v1, p0, Lbfnr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    iget-object v0, v0, Lbfns;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 335
    if-nez v0, :cond_17

    .line 337
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v1, v6, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfns;

    invoke-virtual {v7, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    move-object v4, v0

    .line 344
    :cond_15
    :goto_11
    new-instance v0, Lbfon;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lbfon;-><init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    move-object v7, v3

    .line 345
    goto/16 :goto_4

    .line 327
    :catch_8
    move-exception v0

    .line 328
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move-object v3, v7

    goto :goto_10

    .line 338
    :catch_9
    move-exception v1

    .line 339
    sget-object v4, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move-object v4, v0

    goto :goto_11

    .line 348
    :pswitch_d
    if-nez v7, :cond_18

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 350
    if-eqz v0, :cond_18

    .line 352
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v7

    .line 358
    :cond_18
    :goto_12
    new-instance v0, Lbfnm;

    invoke-direct {v0, p1, v2, v7}, Lbfnm;-><init>(ILjava/util/List;Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 353
    :catch_a
    move-exception v0

    .line 354
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    .line 362
    :pswitch_e
    if-nez v7, :cond_19

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_19

    .line 366
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v7

    .line 374
    :cond_19
    :goto_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 375
    sget-object v0, Lbfnr;->a:Ljava/lang/String;

    const-string v1, "added new rich super : "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_1a
    new-instance v0, Lbfph;

    invoke-direct {v0, p1, v2, v7}, Lbfph;-><init>(ILjava/util/List;Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 367
    :catch_b
    move-exception v0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 369
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    .line 394
    :pswitch_f
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 395
    if-nez v0, :cond_24

    .line 396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 397
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_14
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 400
    if-nez v0, :cond_23

    .line 401
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 402
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_15
    if-nez v7, :cond_1b

    .line 406
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-result-object v7

    move-object v5, v7

    .line 414
    :goto_16
    new-instance v0, Lbfoi;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lbfoi;-><init>(ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;)V

    move-object v7, v5

    .line 415
    goto/16 :goto_4

    .line 408
    :catch_c
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 410
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    move-object v5, v7

    goto :goto_16

    .line 418
    :pswitch_10
    if-nez v7, :cond_1c

    .line 420
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result-object v7

    .line 428
    :cond_1c
    :goto_17
    new-instance v0, Lbfox;

    invoke-direct {v0, p1, v2, v7}, Lbfox;-><init>(ILjava/util/List;Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 422
    :catch_d
    move-exception v0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 424
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 432
    :pswitch_11
    if-nez v7, :cond_1d

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 434
    if-eqz v0, :cond_1d

    .line 436
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v7

    .line 444
    :cond_1d
    :goto_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 445
    sget-object v0, Lbfnr;->a:Ljava/lang/String;

    const-string v1, "added new rich super : "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_1e
    new-instance v0, Lbfpb;

    invoke-direct {v0, p1, v2, v7}, Lbfpb;-><init>(ILjava/util/List;Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 437
    :catch_e
    move-exception v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 439
    sget-object v1, Lbfnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 451
    :pswitch_12
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f02169e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 452
    if-nez v0, :cond_1f

    .line 453
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02169e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f02169e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object v1, v0

    .line 458
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x7f02169f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 459
    if-nez v0, :cond_20

    .line 460
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02169f

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    iget-object v3, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f02169f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    move-object v3, v0

    .line 464
    iget-object v0, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v4, 0x7f0216a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 465
    if-nez v0, :cond_21

    .line 466
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0216a0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 468
    iget-object v4, p0, Lbfnr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const v5, 0x7f0216a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object v4, v0

    .line 471
    if-nez v7, :cond_22

    .line 473
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbfnr;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v5, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result-object v7

    .line 481
    :cond_22
    :goto_19
    new-instance v0, Lbfni;

    invoke-direct {v0}, Lbfni;-><init>()V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 482
    invoke-virtual {v0, v5, v6}, Lbfni;->a(FF)Lbfni;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, Lbfni;->a(Landroid/graphics/Bitmap;)Lbfni;

    move-result-object v0

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v5, 0x42100000    # 36.0f

    .line 484
    invoke-virtual {v0, v1, v5, v11, v11}, Lbfni;->a(FFII)Lbfni;

    move-result-object v0

    .line 485
    invoke-virtual {v0, v7}, Lbfni;->a(Landroid/graphics/Typeface;)Lbfni;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lbfni;->a()Lbfnh;

    move-result-object v0

    .line 488
    new-instance v1, Lbfni;

    invoke-direct {v1}, Lbfni;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a80000    # 21.0f

    .line 489
    invoke-virtual {v1, v5, v6}, Lbfni;->a(FF)Lbfni;

    move-result-object v1

    .line 490
    invoke-virtual {v1, v3}, Lbfni;->a(Landroid/graphics/Bitmap;)Lbfni;

    move-result-object v1

    const/high16 v3, 0x42f60000    # 123.0f

    const/high16 v5, 0x42040000    # 33.0f

    const/4 v6, 0x7

    .line 491
    invoke-virtual {v1, v3, v5, v6, v10}, Lbfni;->a(FFII)Lbfni;

    move-result-object v1

    .line 492
    invoke-virtual {v1, v7}, Lbfni;->a(Landroid/graphics/Typeface;)Lbfni;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lbfni;->a()Lbfnh;

    move-result-object v1

    .line 495
    new-instance v3, Lbfni;

    invoke-direct {v3}, Lbfni;-><init>()V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41d80000    # 27.0f

    .line 496
    invoke-virtual {v3, v5, v6}, Lbfni;->a(FF)Lbfni;

    move-result-object v3

    .line 497
    invoke-virtual {v3, v4}, Lbfni;->a(Landroid/graphics/Bitmap;)Lbfni;

    move-result-object v3

    const/high16 v4, 0x43400000    # 192.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const/16 v6, 0xa

    const/16 v9, 0x8

    .line 498
    invoke-virtual {v3, v4, v5, v6, v9}, Lbfni;->a(FFII)Lbfni;

    move-result-object v3

    .line 499
    invoke-virtual {v3, v7}, Lbfni;->a(Landroid/graphics/Typeface;)Lbfni;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lbfni;->a()Lbfnh;

    move-result-object v3

    .line 502
    new-instance v4, Lbfnl;

    invoke-direct {v4}, Lbfnl;-><init>()V

    .line 503
    invoke-virtual {v4, v0}, Lbfnl;->a(Lbfnh;)V

    .line 504
    invoke-virtual {v4, v1}, Lbfnl;->a(Lbfnh;)V

    .line 505
    invoke-virtual {v4, v3}, Lbfnl;->a(Lbfnh;)V

    .line 506
    invoke-virtual {v4, v7}, Lbfnl;->a(Landroid/graphics/Typeface;)V

    .line 507
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Lbfnl;->a(I)V

    .line 508
    invoke-virtual {v4, p1, v2}, Lbfnl;->a(ILjava/util/List;)Lbfnj;

    move-result-object v0

    goto/16 :goto_4

    .line 475
    :catch_f
    move-exception v0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 477
    sget-object v5, Lbfnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_23
    move-object v3, v0

    goto/16 :goto_15

    :cond_24
    move-object v4, v0

    goto/16 :goto_14

    :cond_25
    move-object v5, v0

    goto/16 :goto_f

    :cond_26
    move-object v6, v3

    move-object v5, v1

    move-object v4, v0

    goto/16 :goto_b

    :cond_27
    move-object v5, v1

    move-object v4, v0

    move-object v3, v7

    goto/16 :goto_7

    :cond_28
    move-object v8, v1

    move-object v7, v4

    goto/16 :goto_3

    :cond_29
    move-object v8, v4

    move-object v7, v4

    goto/16 :goto_3

    :cond_2a
    move-object v2, v1

    goto/16 :goto_1

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_2
    .end packed-switch
.end method
