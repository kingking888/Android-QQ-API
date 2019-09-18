.class public Lcom/tencent/av/ui/VideoLayerUIBase;
.super Lmta;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/view/Display;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field protected a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field private a:Lnap;

.field protected a:Lneg;

.field private a:Lnii;

.field public a:Lnip;

.field protected a:Lnkz;

.field a:Lnlw;

.field private a:[F

.field public a:[Lneg;

.field protected b:Lcom/tencent/av/opengl/ui/GLRootView;

.field protected b:Ljava/lang/Runnable;

.field private b:Z

.field protected c:Z

.field private d:Z

.field private e:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field protected q:I

.field protected r:I

.field public s:I

.field protected t:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lmta;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->p:I

    .line 317
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUIBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoLayerUIBase$1;-><init>(Lcom/tencent/av/ui/VideoLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/Runnable;

    .line 334
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUIBase$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoLayerUIBase$2;-><init>(Lcom/tencent/av/ui/VideoLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Ljava/lang/Runnable;

    .line 773
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->s:I

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnlw;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", VideoAppInterface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rootView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    .line 109
    iput-object p2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    .line 110
    iput-object p3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    .line 111
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/Display;

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    const v1, 0x7f0b1554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/widget/ImageView;

    .line 114
    new-instance v0, Lnkz;

    invoke-direct {v0, p0}, Lnkz;-><init>(Lcom/tencent/av/ui/VideoLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnkz;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnkz;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUIBase;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lmhj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 158
    iget v1, p0, Lmhj;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lmhj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1173
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1174
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1176
    packed-switch v1, :pswitch_data_0

    .line 1208
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1178
    :pswitch_0
    invoke-static {v0}, Lncp;->a([Ljava/lang/Object;)Lncq;

    move-result-object v0

    check-cast v0, Lncu;

    .line 1179
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v1

    check-cast v1, Lmja;

    .line 1180
    iget-object v4, v0, Lncu;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 1181
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 1182
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->g()Z

    move-result v2

    .line 1183
    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->t()V

    .line 1186
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnlw;

    invoke-virtual {v0}, Lncu;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5, v1, v0}, Lnlw;->a(JLandroid/view/ViewGroup;Lncu;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1181
    goto :goto_1

    .line 1192
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->t()V

    .line 1194
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    .line 1195
    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    .line 1196
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnlw;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lnlw;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1201
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->t()V

    .line 1203
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnlw;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lnlw;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1176
    :pswitch_data_0
    .packed-switch 0x17d4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lmhj;)Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    .line 505
    const/4 v1, -0x1

    .line 506
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return v1

    :cond_0
    move v0, p1

    .line 509
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 510
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    .line 511
    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lneg;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 518
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnusedView, start["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], result_index["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Ljava/lang/String;)V

    move v1, v0

    .line 520
    goto :goto_0

    .line 509
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(IIIII)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 872
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090636

    .line 873
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 874
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090637

    .line 875
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 882
    sub-int v7, p4, p2

    if-le v7, v5, :cond_2

    move v5, v1

    .line 890
    :goto_0
    sub-int v7, p5, p3

    if-le v7, v6, :cond_4

    move v0, v1

    .line 901
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->h()I

    move-result v6

    .line 903
    if-ne v6, v3, :cond_a

    .line 904
    if-ne p1, v1, :cond_5

    move v1, v3

    .line 992
    :cond_1
    :goto_2
    return v1

    .line 884
    :cond_2
    sub-int v7, p4, p2

    neg-int v5, v5

    if-ge v7, v5, :cond_3

    move v5, v2

    .line 885
    goto :goto_0

    :cond_3
    move v5, v0

    .line 887
    goto :goto_0

    .line 892
    :cond_4
    sub-int v7, p5, p3

    neg-int v6, v6

    if-ge v7, v6, :cond_0

    move v0, v2

    .line 893
    goto :goto_1

    .line 906
    :cond_5
    if-ne p1, v2, :cond_6

    move v1, v3

    .line 907
    goto :goto_2

    .line 908
    :cond_6
    if-ne p1, v4, :cond_7

    move v1, v3

    .line 909
    goto :goto_2

    .line 910
    :cond_7
    if-ne p1, v3, :cond_1

    .line 911
    if-ne v5, v2, :cond_8

    .line 912
    if-eq v0, v2, :cond_1

    move v1, v4

    .line 915
    goto :goto_2

    .line 918
    :cond_8
    if-ne v0, v2, :cond_9

    move v1, v2

    .line 919
    goto :goto_2

    :cond_9
    move v1, v3

    .line 921
    goto :goto_2

    .line 925
    :cond_a
    if-ne v6, v2, :cond_10

    .line 926
    if-ne p1, v1, :cond_b

    move v1, v2

    .line 927
    goto :goto_2

    .line 928
    :cond_b
    if-ne p1, v3, :cond_c

    move v1, v2

    .line 929
    goto :goto_2

    .line 930
    :cond_c
    if-ne p1, v4, :cond_d

    move v1, v2

    .line 931
    goto :goto_2

    .line 932
    :cond_d
    if-ne p1, v2, :cond_1

    .line 933
    if-ne v5, v2, :cond_e

    .line 934
    if-ne v0, v1, :cond_1

    move v1, v4

    .line 935
    goto :goto_2

    .line 940
    :cond_e
    if-ne v0, v1, :cond_f

    move v1, v3

    .line 941
    goto :goto_2

    :cond_f
    move v1, v2

    .line 943
    goto :goto_2

    .line 947
    :cond_10
    if-ne v6, v1, :cond_13

    .line 948
    if-eq p1, v2, :cond_1

    .line 950
    if-eq p1, v3, :cond_1

    .line 952
    if-eq p1, v4, :cond_1

    .line 954
    if-ne p1, v1, :cond_1

    .line 955
    if-ne v5, v1, :cond_12

    .line 956
    if-ne v0, v1, :cond_11

    move v1, v3

    .line 957
    goto :goto_2

    :cond_11
    move v1, v2

    .line 959
    goto :goto_2

    .line 962
    :cond_12
    if-ne v0, v1, :cond_1

    move v1, v4

    .line 963
    goto :goto_2

    .line 969
    :cond_13
    if-ne v6, v4, :cond_1

    .line 970
    if-ne p1, v1, :cond_14

    move v1, v4

    .line 971
    goto :goto_2

    .line 972
    :cond_14
    if-ne p1, v2, :cond_15

    move v1, v4

    .line 973
    goto :goto_2

    .line 974
    :cond_15
    if-ne p1, v3, :cond_16

    move v1, v4

    .line 975
    goto :goto_2

    .line 976
    :cond_16
    if-ne p1, v4, :cond_1

    .line 977
    if-ne v5, v1, :cond_18

    .line 978
    if-ne v0, v2, :cond_17

    move v1, v2

    .line 979
    goto :goto_2

    :cond_17
    move v1, v3

    .line 981
    goto :goto_2

    .line 984
    :cond_18
    if-eq v0, v2, :cond_1

    move v1, v4

    .line 987
    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 527
    const/4 v1, -0x1

    .line 528
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 530
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    .line 531
    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lneg;->h()I

    move-result v3

    if-ne p3, v3, :cond_0

    .line 533
    invoke-virtual {v2}, Lneg;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 542
    :goto_1
    return v0

    .line 529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 471
    const-wide/16 v2, 0x0

    .line 472
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, v0

    .line 474
    invoke-virtual {v1}, Lneg;->a()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 475
    invoke-virtual {v1}, Lneg;->a()J

    move-result-wide v0

    .line 479
    :goto_1
    return-wide v0

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public a()Lcom/tencent/av/opengl/ui/GLRootView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]VideoView[5]:\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "---------index["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], size["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lneg;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lneg;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lneg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-object v1
.end method

.method public a(II)V
    .locals 11

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->d()I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lneg;->d()I

    move-result v1

    .line 567
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lneg;->c(I)V

    .line 568
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lneg;->c(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 570
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 571
    if-nez p1, :cond_6

    .line 572
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 578
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 582
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 588
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->f()I

    move-result v0

    .line 589
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->d()F

    move-result v1

    .line 590
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lneg;->g()I

    move-result v2

    .line 591
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lneg;->g()Z

    move-result v3

    .line 592
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lneg;->f()Z

    move-result v4

    .line 594
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p2

    invoke-virtual {v5}, Lneg;->f()I

    move-result v5

    .line 595
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lneg;->d()F

    move-result v6

    .line 596
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lneg;->g()I

    move-result v7

    .line 597
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v8, v8, p2

    invoke-virtual {v8}, Lneg;->g()Z

    move-result v8

    .line 598
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v9, v9, p2

    invoke-virtual {v9}, Lneg;->f()Z

    move-result v9

    .line 600
    iget-object v10, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v10, v10, p1

    invoke-virtual {v10, v9}, Lneg;->i(Z)V

    .line 601
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v9, v9, p1

    invoke-virtual {v9, v5}, Lneg;->l(I)V

    .line 602
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p1

    invoke-virtual {v5, v6}, Lneg;->a(F)V

    .line 603
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p1

    invoke-virtual {v5, v7}, Lneg;->j(I)V

    .line 604
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p1

    invoke-virtual {v5, v8}, Lneg;->k(Z)V

    .line 606
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Lneg;->i(Z)V

    .line 607
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, p2

    invoke-virtual {v4, v0}, Lneg;->l(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lneg;->a(F)V

    .line 609
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v2}, Lneg;->j(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Lneg;->k(Z)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    .line 613
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 614
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aput-object v0, v1, p2

    .line 616
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->e()Z

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lneg;->g(Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lneg;->e()Z

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lneg;->g(Z)V

    .line 621
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    .line 622
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    .line 623
    if-nez p1, :cond_8

    .line 624
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lneg;->a(F)V

    .line 628
    :goto_2
    if-nez p2, :cond_9

    .line 629
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lneg;->a(F)V

    .line 635
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Z)V

    .line 637
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 638
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->i()Z

    move-result v1

    iput-boolean v1, v0, Lmhj;->h:Z

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 641
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Lmhj;)V

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->a()Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 649
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchVideo, end, ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 657
    return-void

    .line 574
    :cond_6
    if-nez p2, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 583
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 626
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lneg;->a(F)V

    goto/16 :goto_2

    .line 631
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lneg;->a(F)V

    goto/16 :goto_3
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    const-string v0, "showNick"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 389
    if-ltz v3, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v0, v3

    .line 392
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnip;

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 395
    :goto_0
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 396
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->n:I

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v4, v2}, Lneg;->k(Z)V

    .line 405
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 393
    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {v4, v1}, Lneg;->k(Z)V

    goto :goto_1

    .line 402
    :cond_3
    invoke-virtual {v4, v1}, Lneg;->k(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v0, v1

    .line 549
    invoke-virtual {v3, v2}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lneg;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {v3, p2}, Lneg;->g(Z)V

    .line 547
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1228
    return-void
.end method

.method public a(Lmsa;)V
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1090
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    invoke-virtual {v0}, Lnii;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Z

    if-nez v0, :cond_0

    .line 1092
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Z

    .line 1093
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-interface {p1}, Lmsa;->a()I

    move-result v1

    invoke-interface {p1}, Lmsa;->b()I

    move-result v2

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1094
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 1095
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    invoke-virtual {v0}, Lnii;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->d:Z

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->d:Z

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    invoke-interface {p1}, Lmsa;->a()I

    move-result v1

    invoke-interface {p1}, Lmsa;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, v6}, Lnii;->a(IIZ)[I

    move-result-object v0

    .line 1100
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    .line 1101
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1102
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    aget v2, v0, v6

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-interface {p1}, Lmsa;->b()I

    move-result v3

    aget v0, v0, v4

    mul-int/2addr v0, v3

    invoke-interface {p1}, Lmsa;->a()I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    aput v0, v1, v8

    .line 1103
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    aget v2, v2, v8

    sub-float v2, v7, v2

    aput v2, v0, v1

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmsa;Z)V

    .line 1113
    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1114
    invoke-interface {p1}, Lmsa;->a()I

    move-result v0

    invoke-interface {p1}, Lmsa;->b()I

    move-result v1

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    const/16 v2, 0xde1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1119
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->d:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    .line 1122
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 1118
    invoke-virtual/range {v1 .. v7}, Lnii;->a(II[F[FJ)V

    .line 1148
    :goto_2
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    invoke-interface {p1}, Lmsa;->a()I

    move-result v1

    invoke-interface {p1}, Lmsa;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lnii;->a(IIZ)[I

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 1119
    goto :goto_1

    .line 1125
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Z

    if-eqz v0, :cond_4

    .line 1126
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Z

    .line 1127
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 1128
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 1129
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1130
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 1131
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 1132
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[F

    .line 1133
    new-array v1, v6, [I

    aput v0, v1, v4

    invoke-static {v6, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1135
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmsa;Z)V

    goto :goto_2
.end method

.method protected a(Lmsa;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1046
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_2

    .line 1047
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v2

    .line 1048
    if-eqz v2, :cond_2

    .line 1049
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 1050
    iget v1, v3, Lmhj;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    .line 1051
    :goto_0
    if-eqz v1, :cond_2

    .line 1052
    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->e()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 1058
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(I)Lmsx;

    move-result-object v0

    check-cast v0, Lneg;

    .line 1059
    if-eqz v3, :cond_0

    .line 1060
    invoke-virtual {v0}, Lneg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1061
    invoke-virtual {v0}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->c()[B

    move-result-object v5

    .line 1062
    invoke-virtual {v0}, Lneg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lmhv;->a(Ljava/lang/String;[B)V

    .line 1057
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1050
    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, p1}, Lnap;->a(Lcom/tencent/av/app/VideoAppInterface;Lmsa;)V

    .line 1074
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1076
    invoke-super {p0, p1}, Lmta;->a(Lmsa;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 1082
    :goto_2
    return-void

    .line 1080
    :cond_4
    invoke-super {p0, p1}, Lmta;->a(Lmsa;)V

    goto :goto_2
.end method

.method public a(Lneg;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lneg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Lneg;->h(Z)V

    .line 145
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lnii;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnii;

    .line 97
    return-void
.end method

.method protected a(ZIIII)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout|left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Z)V

    .line 180
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 666
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->d()I

    move-result v0

    .line 667
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lneg;->d()I

    move-result v1

    .line 668
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lneg;->c(I)V

    .line 669
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lneg;->c(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 671
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 672
    if-nez p1, :cond_4

    .line 673
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 679
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    .line 681
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 683
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 689
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->f()I

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->d()F

    move-result v1

    .line 691
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lneg;->g()I

    move-result v2

    .line 692
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lneg;->g()Z

    move-result v3

    .line 693
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lneg;->f()Z

    move-result v4

    .line 695
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p2

    invoke-virtual {v5}, Lneg;->f()I

    move-result v5

    .line 696
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lneg;->d()F

    move-result v6

    .line 697
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lneg;->g()I

    move-result v7

    .line 698
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v8, v8, p2

    invoke-virtual {v8}, Lneg;->g()Z

    move-result v8

    .line 699
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v9, v9, p2

    invoke-virtual {v9}, Lneg;->f()Z

    move-result v9

    .line 701
    iget-object v10, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v10, v10, p1

    invoke-virtual {v10, v9}, Lneg;->i(Z)V

    .line 702
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v9, v9, p1

    invoke-virtual {v9, v5}, Lneg;->l(I)V

    .line 703
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p1

    invoke-virtual {v5, v6}, Lneg;->a(F)V

    .line 704
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p1

    invoke-virtual {v5, v7}, Lneg;->j(I)V

    .line 705
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p1

    invoke-virtual {v5, v8}, Lneg;->k(Z)V

    .line 707
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Lneg;->i(Z)V

    .line 708
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, p2

    invoke-virtual {v4, v0}, Lneg;->l(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lneg;->a(F)V

    .line 710
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v2}, Lneg;->j(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Lneg;->k(Z)V

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    .line 714
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 715
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aput-object v0, v1, p2

    .line 717
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->e()Z

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lneg;->g(Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lneg;->e()Z

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lneg;->g(Z)V

    .line 722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    .line 723
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    .line 724
    if-nez p1, :cond_6

    .line 725
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lneg;->a(F)V

    .line 729
    :goto_2
    if-nez p2, :cond_7

    .line 730
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lneg;->a(F)V

    .line 735
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, v11

    invoke-virtual {v0, v11, v11, v11, v11}, Lneg;->a(IIII)V

    .line 736
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, v11

    invoke-super {p0}, Lmta;->b()I

    move-result v1

    invoke-super {p0}, Lmta;->c()I

    move-result v2

    invoke-virtual {v0, v11, v11, v1, v2}, Lneg;->b(IIII)V

    .line 737
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, v11

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 740
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->f()V

    .line 742
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lneg;->a()Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 746
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swapGLVideoView, end, ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/av/ui/VideoLayerUIBase$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase$3;-><init>(Lcom/tencent/av/ui/VideoLayerUIBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    return-void

    .line 675
    :cond_4
    if-nez p2, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 684
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 727
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lneg;->a(F)V

    goto/16 :goto_2

    .line 732
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lneg;->a(F)V

    goto/16 :goto_3
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printGLVideoView["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method b(Lmhj;)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1234
    iget v1, p1, Lmhj;->i:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_2

    .line 1235
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1236
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B3"

    const-string v5, "0X80041B3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B2"

    const-string v5, "0X80041B2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1242
    :cond_2
    iget v1, p1, Lmhj;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1244
    iget v1, p1, Lmhj;->z:I

    if-ne v1, v3, :cond_3

    .line 1245
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005939"

    const-string v5, "0X8005939"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E0"

    const-string v5, "0X80046E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1252
    :cond_4
    iget v1, p1, Lmhj;->z:I

    if-ne v1, v3, :cond_5

    .line 1253
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005938"

    const-string v5, "0X8005938"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1256
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DF"

    const-string v5, "0X80046DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 350
    const-string v0, "isBigView"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBigView, uin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], videoSrcType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], result_index["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Ljava/lang/String;)V

    .line 353
    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 780
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 807
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 784
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090627

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 786
    invoke-super {p0}, Lmta;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v3, v2, v5

    .line 790
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v6

    .line 792
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v2, p1

    .line 793
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    .line 794
    if-ge v4, v0, :cond_2

    move v3, v0

    .line 799
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_3

    .line 804
    :goto_2
    add-int v1, v3, v5

    .line 805
    add-int v2, v0, v6

    .line 806
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, v7

    invoke-virtual {v4, v3, v0, v1, v2}, Lneg;->b(IIII)V

    goto :goto_0

    .line 796
    :cond_2
    if-gt v4, v3, :cond_1

    move v3, v4

    goto :goto_1

    .line 801
    :cond_3
    if-le v2, v1, :cond_4

    move v0, v1

    .line 802
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public f(Z)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 378
    const/4 v1, 0x1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 382
    if-ltz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lneg;->h(Z)V

    .line 385
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->s:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput p1, v0, Lmhj;->I:I

    .line 149
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnip;

    invoke-virtual {v0}, Lnip;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-super {p0}, Lmta;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 813
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 814
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 815
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 816
    if-ge v4, v3, :cond_0

    if-ge v5, v2, :cond_0

    .line 826
    :goto_0
    return v0

    .line 818
    :cond_0
    if-ge v4, v3, :cond_1

    if-le v5, v2, :cond_1

    .line 819
    const/4 v0, 0x4

    goto :goto_0

    .line 820
    :cond_1
    if-le v4, v3, :cond_2

    if-ge v5, v2, :cond_2

    .line 821
    const/4 v0, 0x2

    goto :goto_0

    .line 822
    :cond_2
    if-le v4, v3, :cond_3

    if-le v5, v2, :cond_3

    .line 823
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    const v1, 0x7f0b1524

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 239
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lmsx;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->a()Lnap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    .line 241
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    invoke-virtual {v0, p0}, Lnap;->a(Lcom/tencent/av/ui/VideoLayerUIBase;)V

    .line 244
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->e:Z

    return v0
.end method

.method public i()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 206
    sget v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    new-array v0, v0, [Lneg;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    .line 207
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lbhaq;->a(Landroid/content/Context;)I

    move-result v2

    move v0, v1

    .line 209
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 210
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    new-instance v4, Lneg;

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v7, "%s_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->k()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lneg;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;I)V

    aput-object v4, v3, v0

    .line 211
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lneg;->a(Landroid/content/Context;)V

    .line 212
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    invoke-virtual {v3, v10}, Lneg;->a(I)V

    .line 213
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lneg;->c(Z)V

    .line 214
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    const v4, 0x7f020dd9

    invoke-virtual {v3, v4}, Lneg;->h(I)V

    .line 215
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnip;

    invoke-virtual {v4}, Lnip;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lneg;->e(Z)V

    .line 216
    if-nez v0, :cond_0

    .line 217
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Lneg;->c(I)V

    .line 222
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lneg;->i(I)V

    .line 224
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmsx;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v4, v4

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lneg;->c(I)V

    goto :goto_1

    .line 226
    :cond_1
    return-void
.end method

.method protected i()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 408
    .line 409
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v1

    .line 411
    invoke-virtual {v3}, Lneg;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 415
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLocalFront: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    const-string v3, "isLocalFront, self isLocalFront[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Ljava/lang/String;)V

    .line 421
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 427
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 428
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v0

    .line 429
    invoke-virtual {v3}, Lneg;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 430
    const/4 v1, 0x1

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRemoteHasVideo, peer isRemoteHasVideo["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Ljava/lang/String;)V

    .line 436
    return v1

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, mDestroyed["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->e:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnkz;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, v4}, Lcom/tencent/av/opengl/ui/GLRootView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, v4}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lmsx;)V

    .line 290
    invoke-super {p0}, Lmta;->g()V

    move v0, v1

    .line 291
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lneg;->a(I)V

    .line 293
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lneg;->n(Z)V

    .line 294
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lneg;->l(Z)V

    .line 295
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lneg;->g(Z)V

    .line 296
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lneg;->m(Z)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    invoke-virtual {v0}, Lnap;->b()V

    .line 302
    :cond_2
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 303
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    .line 305
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/widget/ImageView;

    .line 307
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    .line 308
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/view/View;

    .line 309
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 310
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    .line 311
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    .line 313
    return-void
.end method

.method public k()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 446
    move v0, v1

    move v2, v3

    .line 447
    :goto_0
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 448
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, v0

    .line 449
    invoke-virtual {v4}, Lneg;->a()I

    move-result v5

    if-nez v5, :cond_2

    .line 450
    invoke-virtual {v4}, Lneg;->c()Z

    move-result v2

    .line 451
    if-nez v2, :cond_2

    .line 452
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doGlassRemoteVideo failed !!!! i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", getVisibility="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lneg;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    if-eqz v2, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    :cond_1
    :goto_1
    return v1

    .line 456
    :cond_2
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doGlassRemoteVideo i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", getVisibility="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lneg;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const-string v2, "doGlassRemoteVideo failed and cancel Glass"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->l()Z

    goto :goto_1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onResume()V

    .line 258
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->r:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(IZ)V

    .line 259
    return-void
.end method

.method public l()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 483
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 484
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v2, v2, v0

    .line 485
    invoke-virtual {v2}, Lneg;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 486
    invoke-virtual {v2}, Lneg;->f()V

    .line 489
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCancelGlassRemoteVideo i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getVisibility="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lneg;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    :cond_2
    return v1
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method public n(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 996
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 997
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 998
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 999
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090629

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1000
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->n:I

    if-nez v3, :cond_0

    move v0, v1

    .line 1003
    :cond_0
    invoke-super {p0}, Lmta;->b()Landroid/graphics/Rect;

    move-result-object v7

    .line 1005
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1006
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1010
    packed-switch p1, :pswitch_data_0

    move v5, v6

    .line 1031
    :goto_0
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;-><init>(Lcom/tencent/av/ui/VideoLayerUIBase;IIIIILcom/tencent/av/ui/VideoLayerUIBase$1;)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    return-void

    .line 1013
    :pswitch_0
    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->m:I

    add-int v6, v0, v2

    move v5, v1

    .line 1014
    goto :goto_0

    .line 1016
    :pswitch_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v1, v5, v1

    sub-int/2addr v1, v2

    .line 1017
    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->m:I

    add-int v6, v0, v2

    move v5, v1

    .line 1018
    goto :goto_0

    .line 1020
    :pswitch_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v1, v6, v1

    sub-int/2addr v1, v2

    .line 1021
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v0, v2, v0

    sub-int v6, v0, v5

    move v5, v1

    .line 1022
    goto :goto_0

    .line 1025
    :pswitch_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v0, v2, v0

    sub-int v6, v0, v5

    move v5, v1

    .line 1026
    goto :goto_0

    .line 1010
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->setVisibility(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onPause()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnap;

    invoke-virtual {v0}, Lnap;->c()V

    .line 270
    :cond_1
    return-void
.end method

.method t()V
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnlw;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Lnlw;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lnlw;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lnlw;

    .line 1218
    :cond_0
    return-void
.end method
