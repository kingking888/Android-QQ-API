.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:J

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lazgm;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;-><init>()V

    .line 112
    new-instance v0, Lahcu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahcu;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/os/Handler;

    .line 153
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#369FF5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#E64C73"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#FF8E2E"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#8547D8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#12C4AB"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#585E73"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 779
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_0

    .line 782
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 786
    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 787
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->draw(Landroid/graphics/Canvas;)V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    const/16 v3, 0x28

    const-string v4, "#878B99"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 789
    return-object v0

    .line 784
    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 751
    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 752
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    int-to-float v0, p3

    invoke-static {p0, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 754
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 755
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, p2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 757
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    .line 758
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 756
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 765
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 766
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 767
    if-nez v0, :cond_0

    .line 768
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 770
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 771
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 773
    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {v1, p2, v2, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 774
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Lazgm;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "{\"v\":\"5.5.5\",\"fr\":25,\"ip\":0,\"op\":50,\"w\":412,\"h\":196,\"nm\":\"\u9884\u5408\u6210 2\",\"ddd\":0,\"assets\":[],\"layers\":[{\"ddd\":0,\"ind\":1,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 2\u201d\u8f6e\u5ed3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[164.836,52.757,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[161.747,39.038,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[-102.631,31.761]],\"o\":[[86.365,35.971],[0,0]],\"v\":[[-141.747,-19.038],[141.747,-12.723]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"st\",\"c\":{\"a\":0,\"k\":[0.901960790157,0.298039227724,0.450980395079,1],\"ix\":3},\"o\":{\"a\":0,\"k\":100,\"ix\":4},\"w\":{\"a\":0,\"k\":8,\"ix\":5},\"lc\":2,\"lj\":2,\"bm\":0,\"nm\":\"\u63cf\u8fb9 1\",\"mn\":\"ADBE Vector Graphic - Stroke\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[161.747,39.038],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false},{\"ty\":\"tm\",\"s\":{\"a\":0,\"k\":0,\"ix\":1},\"e\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":0,\"s\":[0]},{\"t\":41,\"s\":[100]}],\"ix\":2},\"o\":{\"a\":0,\"k\":0,\"ix\":3},\"m\":1,\"ix\":2,\"nm\":\"\u4fee\u526a\u8def\u5f84 1\",\"mn\":\"ADBE Vector Filter - Trim\",\"hd\":false}],\"ip\":0,\"op\":96,\"st\":0,\"bm\":0},{\"ddd\":0,\"ind\":2,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 1\u201d\u8f6e\u5ed3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":0,\"s\":[4]},{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":23,\"s\":[22.7]},{\"t\":40,\"s\":[0]}],\"ix\":10},\"p\":{\"a\":1,\"k\":[{\"i\":{\"x\":0.833,\"y\":0.833},\"o\":{\"x\":0.167,\"y\":0.167},\"t\":0,\"s\":[23.089,33.719,0],\"to\":[143.999,57.303,0],\"ti\":[-14.999,3.197,0]},{\"t\":40,\"s\":[306.583,40.034,0]}],\"ix\":2},\"a\":{\"a\":0,\"k\":[32.214,20.446,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[1.746,-1.028],[-2.191,-7.149],[-5.223,-24.576],[1.535,1.8],[5.102,-5.048],[-4.58,-4.526],[-5.474,-11.162],[-12.659,-1.816],[-0.314,2.186],[2.186,0.314],[3.671,7.473],[7.61,7.52],[-1.712,1.693],[-2.636,-3.09],[-3.478,-3.378],[0.807,3.862],[2.473,8.066],[-2.725,-4.986],[-6.361,-22.371],[-2.125,0.604],[0.605,2.125],[1.792,5.686],[-2.642,-5.473],[-1.268,-6.009],[-2.163,0.455],[0.455,2.162],[1.758,4.638],[-1.169,-0.206],[-1.232,-2.293],[-0.962,-6.987],[-2.189,0.301],[0.302,2.189],[0.971,3.24],[-0.962,-1.035],[1.721,-9.756],[2.787,-4.141],[-1.832,-1.233],[-1.233,1.832],[-2.026,12.013],[5.505,5.922],[4.804,-0.918],[3.285,0.579],[3.079,-1.116],[7.342,-3.771],[1.871,3.421],[3.955,0]],\"o\":[[-5.257,3.096],[2.01,6.556],[-1.357,-1.549],[-5.632,-6.603],[-4.605,4.556],[6.983,6.901],[4.899,9.977],[2.187,0.315],[0.314,-2.186],[-10.163,-1.458],[-5.875,-11.981],[-1.05,-1.037],[1.771,-1.752],[6.214,7.288],[2.828,2.748],[-6.889,-33.05],[-2.241,-7.309],[3.214,5.88],[0.603,2.125],[2.125,-0.604],[-2.108,-7.416],[4.626,-2.983],[2.494,5.645],[0.455,2.162],[2.161,-0.456],[-1.025,-4.857],[1.567,-0.496],[0.828,0.146],[1.749,3.257],[0.301,2.188],[2.188,-0.302],[-0.592,-4.301],[1.309,0.092],[3.543,3.812],[-1.857,11.016],[-1.234,1.832],[1.833,1.234],[3.566,-5.298],[2.112,-11.971],[-3.33,-3.582],[-2.236,-3.754],[-2.783,-0.491],[-4.467,-7.344],[-2.637,-7.786],[-2.352,-4.304],[-1.843,0]],\"v\":[[-29.555,-59.673],[-34.864,-42.696],[-23.998,4.066],[-28.335,-0.958],[-46.555,-2.899],[-47.519,13.633],[-26.71,43.145],[-0.144,60.885],[4.383,57.495],[0.993,52.967],[-19.529,39.62],[-41.896,7.942],[-40.929,2.788],[-34.423,4.233],[-19.903,20.215],[-13.201,16.529],[-27.215,-45.041],[-20.962,-50.761],[-6.515,-8.226],[-1.575,-5.472],[1.179,-10.414],[-4.669,-30.061],[5.213,-26.558],[10.854,-9.079],[15.593,-5.99],[18.682,-10.73],[14.506,-24.975],[18.602,-25.389],[21.788,-21.968],[25.942,-6.615],[30.45,-3.198],[33.867,-7.706],[31.52,-19.024],[34.855,-17.325],[42.104,25.939],[35.054,48.73],[36.137,54.282],[41.689,53.197],[49.988,27.299],[40.713,-22.772],[28.278,-26.742],[19.99,-33.267],[11.192,-32.297],[-7.192,-37.808],[-13.942,-54.599],[-24.101,-61.2]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 2\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.901960790157,0.298039227724,0.450980395079,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[64.557,69.909],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":96,\"st\":0,\"bm\":0}],\"markers\":[]}"

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 723
    .line 726
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 730
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 734
    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 736
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 740
    if-eqz v2, :cond_2

    .line 741
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 746
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 737
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 738
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    if-eqz v1, :cond_5

    .line 741
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    move-object v3, v2

    .line 742
    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 741
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 742
    :cond_3
    throw v0

    .line 746
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 740
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 737
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {}, Lahcj;->a()Lahcj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lahcx;

    invoke-direct {v3, p0, v0}, Lahcx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lahcj;->a(Landroid/content/Context;Ljava/lang/String;Lahcm;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 4

    .prologue
    .line 170
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 176
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 180
    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string v1, "uniseq"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "fromHBList"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "redPacketId"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 810
    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 812
    instance-of v1, v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_0

    .line 813
    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 816
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 683
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 708
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lahcj;->a()Lahcj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a()Ladni;

    move-result-object v1

    new-instance v2, Lahcz;

    invoke-direct {v2, p0}, Lahcz;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lahcj;->a(Ladni;Lahcn;)V

    .line 289
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "{\"v\":\"5.5.5\",\"fr\":25,\"ip\":0,\"op\":38,\"w\":400,\"h\":100,\"nm\":\"\u9884\u5408\u6210 1\",\"ddd\":0,\"assets\":[],\"layers\":[{\"ddd\":0,\"ind\":1,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 5\u201d\u8f6e\u5ed3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[198.998,49.916,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[52.304,17.042,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0],[0,0]],\"v\":[[37.439,-2.466],[28.512,-2.466],[28.512,2.573],[37.439,2.573]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":1,\"ty\":\"sh\",\"ix\":2,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0]],\"o\":[[0,0]],\"v\":[[37.439,2.573]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 2\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":2,\"ty\":\"sh\",\"ix\":3,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0],[-1.08,0],[0,0],[-0.252,0.54],[-0.216,2.088],[0,0],[0.325,-0.899],[1.872,-0.072],[0,0],[0,2.232],[0,0],[0.72,-0.72],[0,0],[-2.304,5.039],[0,0],[0.433,-0.935],[0,0],[0.36,-2.232],[2.664,0],[1.08,0.109],[0,0],[-0.719,0],[-0.143,1.152],[-0.073,7.091],[0,0],[0.828,-1.116],[0,0]],\"o\":[[0,0],[0,0],[0,0.9],[0,0],[0.719,-0.072],[0.181,-0.396],[0,0],[-0.252,2.16],[-0.503,1.513],[0,0],[-2.52,0],[0,0],[-0.719,0.791],[0,0],[3.096,-2.735],[0,0],[-0.431,1.008],[0,0],[0,9.576],[-0.36,2.232],[-0.432,0],[0,0],[1.008,0.108],[0.865,0],[0.217,-1.224],[0,0],[-0.792,1.296],[0,0],[0,0]],\"v\":[[41.219,5.957],[28.513,5.957],[28.513,11.5],[30.097,12.868],[46.439,12.868],[47.878,11.968],[48.49,8.225],[52.054,9.412],[51.189,13.983],[47.662,16.359],[28.513,16.359],[24.733,13.012],[24.733,-4.193],[22.609,-1.926],[19.945,-5.094],[28.009,-16.792],[31.824,-15.929],[30.492,-13.013],[50.002,-13.013],[49.426,4.697],[44.891,8.081],[42.587,7.9],[41.687,4.553],[44.278,4.733],[45.79,3.005],[46.187,-9.449],[28.513,-9.449],[26.101,-5.85],[41.219,-5.85]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 3\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":3,\"ty\":\"sh\",\"ix\":4,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],\"v\":[[-2.16,-10.745],[-2.16,-14.381],[15.586,-14.381],[15.586,-10.745],[8.639,-10.745],[8.639,11.752],[16.522,11.752],[16.522,15.424],[-3.168,15.424],[-3.168,11.752],[4.859,11.752],[4.859,-10.745]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 4\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":4,\"ty\":\"sh\",\"ix\":5,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[4.499,-0.792],[0,0],[-3.599,1.296]],\"o\":[[-3.563,1.295],[0,0],[4.787,-0.755],[0,0]],\"v\":[[-3.852,12.688],[-15.946,15.855],[-16.45,12.148],[-3.852,9.089]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 5\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":5,\"ty\":\"sh\",\"ix\":6,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[1.836,-2.664],[-1.332,0.216],[-0.829,1.548],[0,0],[2.196,-2.807],[-2.376,0.9],[0,0],[3.671,-0.504],[0,0],[-0.469,0.431],[-1.728,2.879],[0,0],[0,0],[-0.503,0.683],[-1.368,3.817]],\"o\":[[-1.764,4.175],[1.332,-0.144],[0.719,-1.368],[0,0],[-3.168,5.795],[2.304,-0.576],[0,0],[-4.139,1.584],[0,0],[0.648,-0.288],[1.152,-1.153],[0,0],[0,0],[0.576,-0.288],[1.836,-3.168],[0,0]],\"v\":[[-6.623,-15.064],[-12.023,-4.806],[-8.027,-5.346],[-5.687,-9.701],[-2.304,-8.405],[-10.331,4.481],[-3.348,2.249],[-3.348,5.669],[-15.082,8.765],[-16.054,5.345],[-14.362,4.23],[-10.007,-1.854],[-15.658,-1.099],[-16.594,-4.554],[-14.975,-5.993],[-10.187,-16.469]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 6\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":6,\"ty\":\"sh\",\"ix\":7,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,-0.216],[0,0],[0,0],[0,0]],\"o\":[[0,0.216],[0,0],[0,0],[0,0],[0,0]],\"v\":[[-40.176,-3.366],[-40.212,-2.754],[-31.141,-2.754],[-31.141,-11.033],[-40.176,-11.033]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 7\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":7,\"ty\":\"sh\",\"ix\":8,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[1.044,-2.413],[3.203,-1.62],[0,0],[-1.008,2.519],[-0.288,2.447],[0,0],[0,0],[0,0],[0,0.216],[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[-0.36,3.527],[-1.404,3.023],[0,0],[2.915,-1.692],[0.648,-1.8],[0,0],[0,0],[0,0],[0,-0.216],[0,0],[0,0],[0,0],[0,0]],\"v\":[[-21.71,-14.669],[-21.71,-11.033],[-27.361,-11.033],[-27.361,-2.754],[-19.91,-2.754],[-19.91,0.882],[-27.361,0.882],[-27.361,16.323],[-31.141,16.323],[-31.141,0.882],[-40.464,0.882],[-42.587,9.809],[-49.498,16.792],[-51.55,13.588],[-45.683,7.253],[-44.279,0.882],[-52.054,0.882],[-52.054,-2.754],[-44.027,-2.754],[-43.991,-3.366],[-43.991,-11.033],[-50.219,-11.033],[-50.219,-14.669]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 8\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"mm\",\"mm\":1,\"nm\":\"\u5408\u5e76\u8def\u5f84 1\",\"mn\":\"ADBE Vector Filter - Merge\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[1,0.948999980852,0.702000038297,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[52.304,17.042],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":10,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":96,\"st\":0,\"bm\":0},{\"ddd\":0,\"ind\":2,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 4\u201d\u8f6e\u5ed3 2\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[198.944,50.124,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[185.25,45.25,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,-22.091],[-22.091,0],[0,0],[0,22.091],[22.091,0]],\"o\":[[-22.091,0],[0,22.091],[0,0],[22.091,0],[0,-22.091],[0,0]],\"v\":[[-140,-40],[-180,0],[-140,40],[140,40],[180,0],[140,-40]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.961000031116,0.211999990426,0.4,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[185.25,45.25],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":96,\"st\":0,\"bm\":0},{\"ddd\":0,\"ind\":3,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 4\u201d\u8f6e\u5ed3 3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[198.944,50.124,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[185.25,45.25,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833,0.833],\"y\":[0.833,0.833,0.833]},\"o\":{\"x\":[0.167,0.167,0.167],\"y\":[0.167,0.167,0.167]},\"t\":13,\"s\":[100,100,100]},{\"i\":{\"x\":[0.833,0.833,0.833],\"y\":[0.833,0.833,0.833]},\"o\":{\"x\":[0.167,0.167,0.167],\"y\":[0.167,0.167,0.167]},\"t\":20,\"s\":[102.5,109.5,100]},{\"t\":31,\"s\":[107.5,121.5,100]}],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,-22.091],[-22.091,0],[0,0],[0,22.091],[22.091,0]],\"o\":[[-22.091,0],[0,22.091],[0,0],[22.091,0],[0,-22.091],[0,0]],\"v\":[[-140,-40],[-180,0],[-140,40],[140,40],[180,0],[140,-40]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.961000031116,0.211999990426,0.4,1],\"ix\":4},\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":10,\"s\":[0]},{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":16,\"s\":[50]},{\"t\":38,\"s\":[0]}],\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[185.25,45.25],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":96,\"st\":0,\"bm\":0},{\"ddd\":0,\"ind\":4,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 4\u201d\u8f6e\u5ed3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[198.944,50.124,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[185.25,45.25,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833,0.833],\"y\":[0.833,0.833,0.833]},\"o\":{\"x\":[0.167,0.167,0.167],\"y\":[0.167,0.167,0.167]},\"t\":0,\"s\":[100,100,100]},{\"i\":{\"x\":[0.833,0.833,0.833],\"y\":[0.833,0.833,0.833]},\"o\":{\"x\":[0.167,0.167,0.167],\"y\":[0.167,0.167,0.167]},\"t\":16,\"s\":[107.5,121.5,100]},{\"i\":{\"x\":[0.833,0.833,0.833],\"y\":[0.833,0.833,0.833]},\"o\":{\"x\":[0.167,0.167,0.167],\"y\":[0.167,0.167,0.167]},\"t\":24,\"s\":[104.684,113.895,100]},{\"t\":31,\"s\":[107.5,121.5,100]}],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,-22.091],[-22.091,0],[0,0],[0,22.091],[22.091,0]],\"o\":[[-22.091,0],[0,22.091],[0,0],[22.091,0],[0,-22.091],[0,0]],\"v\":[[-140,-40],[-180,0],[-140,40],[140,40],[180,0],[140,-40]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[0.961000031116,0.211999990426,0.4,1],\"ix\":4},\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":0,\"s\":[0]},{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":10,\"s\":[50]},{\"t\":33,\"s\":[0]}],\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[185.25,45.25],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":96,\"st\":0,\"bm\":0}],\"markers\":[]}"

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lahcj;->a()Lahcj;

    move-result-object v0

    invoke-virtual {v0}, Lahcj;->a()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 480
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 481
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 482
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 484
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagug;

    .line 485
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Z

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v3

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2, v4}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-wide/16 v4, 0x0

    const v6, 0xf4241

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v8, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    invoke-virtual/range {v1 .. v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 493
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 714
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 716
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 717
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 719
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$13;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    return-void
.end method

.method static synthetic f(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x3e99999a    # 0.3f

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a(Landroid/view/View;)V

    .line 314
    const v0, 0x7f0b3054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 317
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b3056

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f0b3075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f0b3076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f0b3078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c:Landroid/widget/ImageView;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lahei;->a(Landroid/view/View;F)V

    .line 330
    const v0, 0x7f0b3077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/widget/ImageView;

    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    new-instance v2, Lahda;

    invoke-direct {v2, p0}, Lahda;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 345
    :cond_1
    const v0, 0x7f0b07b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/view/View;

    .line 347
    const v0, 0x7f0b3074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const v0, 0x7f0b3042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/Button;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/Button;

    invoke-static {v0, v3}, Lahei;->a(Landroid/view/View;F)V

    .line 354
    const v0, 0x7f0b304c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/RelativeLayout;

    .line 356
    const v0, 0x7f0b3073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0b303c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->h:Landroid/widget/ImageView;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02128d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 363
    const v0, 0x7f0b303f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v0, 0x7f0b3072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->f:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f0b0589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/ImageView;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lahdb;

    invoke-direct {v2, p0}, Lahdb;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 383
    const v0, 0x7f0b0585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setColor(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    new-instance v1, Lahdc;

    invoke-direct {v1, p0}, Lahdc;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setDoodleLayoutListener(Lahcg;)V

    .line 414
    new-instance v0, Lazgm;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    const v1, 0x7f03016e

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    const-string v1, "\u786e\u5b9a\u8981\u91cd\u753b\u5417?"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lahdd;

    invoke-direct {v2, p0}, Lahdd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lahcv;

    invoke-direct {v2, p0}, Lahcv;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 437
    const v0, 0x7f0b050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->i:Landroid/widget/ImageView;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    return-void
.end method

.method public a(ZLandroid/view/View;Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    .line 595
    new-instance v0, Lbamr;

    const v5, 0x44188000    # 610.0f

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lbamr;-><init>(FFFFFZ)V

    .line 597
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lbamr;->setDuration(J)V

    .line 598
    invoke-virtual {v0, v6}, Lbamr;->setFillAfter(Z)V

    .line 599
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lbamr;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 600
    new-instance v1, Lahde;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lahde;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;ZLandroid/view/View;Landroid/view/View;Lahcu;)V

    invoke-virtual {v0, v1}, Lbamr;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 602
    return-void
.end method

.method protected a()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 457
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return v6

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684\u753b\u56fe\u7ea2\u5305"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "501"

    const-string v5, "draw.popup.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 473
    goto/16 :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x0

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lahcy;

    invoke-direct {v1, p0}, Lahcy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    return-void
.end method

.method public onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "501"

    const-string v5, "draw.popup.flip"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 497
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onClick(Landroid/view/View;)V

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 500
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 503
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a()V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->e()V

    .line 511
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/TextView;

    const-string v1, "#878B99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52aa\u529b\u8bc6\u522b\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b()V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "501"

    const-string v5, "draw.popup.erase"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "501"

    const-string v5, "draw.popup.open"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 532
    sget-wide v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:J

    invoke-static {v2, v3, v0, v1}, Laheh;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    sput-wide v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:J

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v6}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 540
    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lahcw;

    invoke-direct {v1, p0}, Lahcw;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 563
    :goto_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(ZLandroid/view/View;Landroid/view/View;FF)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "501"

    const-string v5, "draw.popup.click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setVisibility(I)V

    goto :goto_1

    .line 567
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 572
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a()V

    goto/16 :goto_0

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b050a -> :sswitch_0
        0x7f0b0589 -> :sswitch_2
        0x7f0b303f -> :sswitch_4
        0x7f0b3042 -> :sswitch_5
        0x7f0b3074 -> :sswitch_1
        0x7f0b3078 -> :sswitch_3
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 820
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onDestroyView()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 827
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Lazgm;

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Landroid/widget/ImageView;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Landroid/widget/ImageView;)V

    .line 833
    invoke-static {}, Lahcj;->a()Lahcj;

    move-result-object v0

    invoke-virtual {v0}, Lahcj;->a()V

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 837
    instance-of v1, v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_2

    .line 838
    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 841
    :cond_2
    return-void
.end method
