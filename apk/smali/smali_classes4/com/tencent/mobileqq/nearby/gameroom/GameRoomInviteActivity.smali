.class public Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Larjh;

.field public a:Larko;

.field public a:Larll;

.field protected a:Layin;

.field a:Lbafd;

.field protected a:Lbafr;

.field public a:Lbaft;

.field protected a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

.field public a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

.field public a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larkn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/Button;

.field protected b:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larln;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field protected c:Landroid/widget/Button;

.field c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    .line 1140
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "\u56de\u5305\u6570\u636e\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1141
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "\u672a\u77e5\u547d\u4ee4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1142
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-string v2, "\u672a\u77e5\u670d\u52a1\u7c7b\u578b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1143
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "\u6ca1\u6709\u6743\u9650"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1145
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    const-string v2, "\u9080\u8bf7id\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1146
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "\u63a5\u53d7\u9080\u8bf7\u65f6uin\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1147
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v2, "\u4eba\u6570\u9650\u5236"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1148
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    const-string v2, "\u5728\u60e9\u7f5a\u4e2d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1149
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    const-string v2, "\u5728\u9080\u8bf7\u4e2d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    const-string v2, "\u5728\u623f\u95f4\u91cc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1151
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f2

    const-string v2, "\u88ab\u961f\u957f\u8e22\u51fa"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1152
    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    const-string v2, "\u62d2\u7edd\u9080\u8bf7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1153
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    .line 116
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    .line 117
    iput v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:J

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Z

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/os/Handler;

    .line 122
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:I

    .line 652
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Z

    .line 947
    new-instance v0, Larju;

    invoke-direct {v0, p0}, Larju;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafr;

    .line 1022
    iput v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:I

    .line 1034
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    .line 1208
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->e:Z

    .line 1242
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->f:Z

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/util/List;

    .line 1285
    new-instance v0, Larkd;

    invoke-direct {v0, p0}, Larkd;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Layin;

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://qwerewolf/openInvitationRoom?src_type=app&version=1&from=test&invitorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&roomNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9080\u8bf7\u4f60\u52a0\u5165\u72fc\u4eba\u6740\u6e38\u620f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 820
    iget v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 821
    iget v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 822
    const-string v0, "\u9884\u5973\u730e10\u4eba\u5c40\u57fa\u7840\u914d\u7f6e\uff0c\u8f7b\u677e\u78be\u538b\uff0c\u4e00\u8d77\u5f00\u9ed1\u4e00\u8d77high\uff01"

    move-object v6, v0

    .line 834
    :goto_0
    const/16 v0, 0x69

    .line 835
    const-string v8, "https://nearby.qq.com/werewolf/game-overview.html?_bid=2652&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=0&_wv=16779011&_wwv=5&from=9"

    .line 836
    new-instance v1, Lawbn;

    const-class v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v4}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 837
    invoke-virtual {v1, v0}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    move-object v4, v2

    move-object v5, v2

    .line 838
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "\u72fc\u4eba\u6740"

    .line 839
    invoke-virtual {v0, v1, v2}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    invoke-virtual {v0, v8}, Lawbn;->f(Ljava/lang/String;)Lawbn;

    move-result-object v0

    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 840
    invoke-static {v9}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 842
    const-string v3, "http://p.qpic.cn/qqconadmin/0/642c0594c9494bfa85666b448c3bfa68/0"

    .line 843
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v7, v6, v4}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 844
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 845
    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCommentText:Ljava/lang/String;

    .line 847
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 848
    const-string v2, "forward_type"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    const-string v2, "share_comment_message"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 851
    return-object v1

    .line 823
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    if-ne v0, v9, :cond_1

    .line 824
    const-string v0, "10\u4eba\u5c40\u9ad8\u914d\u4e13\u533a\uff08LV3\u53ca\u4ee5\u4e0a\uff09\uff0c\u4e0d\u5751\u4e0d\u6d6a\uff0c\u9ad8\u73a9\u5e26\u4f60\u98de\uff01"

    move-object v6, v0

    goto :goto_0

    .line 826
    :cond_1
    const-string v0, "\u57fa\u784010\u4eba\u5c40\u8f7b\u677e\u78be\u538b\uff0c\u4e00\u8d77\u5f00\u9ed1\u4e00\u8d77high\uff01"

    move-object v6, v0

    goto :goto_0

    .line 828
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 829
    const-string v0, "12\u4eba\u5c40\u70e7\u8111\u5347\u7ea7\uff0c\u8bf7\u5f00\u59cb\u4f60\u7684\u8868\u6f14~"

    move-object v6, v0

    goto :goto_0

    .line 831
    :cond_3
    const-string v0, "\u52a0\u5165\u961f\u4f0d\uff0c\u4e00\u8d77\u5f00\u9ed1\u4e00\u8d77high\uff01"

    move-object v6, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 806
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 807
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 808
    if-nez v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larll;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()Larkn;
    .locals 4

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkn;

    .line 1191
    iget-object v2, v0, Larkn;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u5f00\u59cb\uff0c\u548c\u5df2\u51c6\u5907\u7684\u73a9\u5bb6\u4e00\u8d77\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const v1, 0x7f020b69

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 428
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()Larkn;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-boolean v0, v0, Larkn;->a:Z

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88\u51c6\u5907"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const v1, 0x7f020b6c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u52a0\u5165\u7ec4\u961f\uff0c\u7b49\u5f85\u6e38\u620f\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const-string v1, "\u51c6\u5907"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    const v1, 0x7f020b69

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u51c6\u5907\u52a0\u5165\u6e38\u620f\u7ec4\u961f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "GameRoomInviteActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle8e4Error errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_0
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1058
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1063
    :cond_1
    :goto_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1064
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1068
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p3, v1

    .line 1072
    :cond_2
    const/16 v2, 0x3f1

    if-ne p1, v2, :cond_4

    .line 1073
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 1074
    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1075
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1076
    const-string v0, "\u67e5\u770b\u6211\u7684\u6e38\u620f"

    new-instance v1, Larjw;

    invoke-direct {v1, p0, p2}, Larjw;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1086
    const v0, 0x7f0c1536

    new-instance v1, Larjx;

    invoke-direct {v1, p0, v2}, Larjx;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Lazgm;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1094
    invoke-virtual {v2}, Lazgm;->show()V

    .line 1136
    :cond_3
    :goto_2
    return-void

    .line 1096
    :cond_4
    const/16 v2, 0x3f0

    if-ne p1, v2, :cond_5

    .line 1100
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafd;

    new-instance v3, Larjy;

    invoke-direct {v3, p0, v0, v1}, Larjy;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbafd;->a(Lbafk;)V

    goto :goto_2

    .line 1108
    :cond_5
    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3ee

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3f2

    if-ne p1, v2, :cond_7

    .line 1109
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1110
    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1113
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1115
    if-eq p1, v7, :cond_3

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/util/SparseArray;

    .line 1117
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {p0, v5, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 1120
    :cond_8
    invoke-static {p0, v5, p3, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 1124
    :cond_9
    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3ea

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3eb

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3ef

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3f5

    if-ne p1, v2, :cond_b

    .line 1125
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1126
    invoke-static {p0, v0, v1}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    goto/16 :goto_2

    .line 1129
    :cond_b
    if-eq p1, v7, :cond_3

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1131
    invoke-static {p0, v5, p3, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    monitor-exit p0

    return-void

    .line 657
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Larky;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Z

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p2

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1210
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1211
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1212
    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1213
    const v1, 0x7f0c1289

    new-instance v2, Larka;

    invoke-direct {v2, p0, p3}, Larka;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1222
    const-string v1, "\u53d1\u8d77\u65b0\u7684\u6e38\u620f"

    new-instance v2, Larkb;

    invoke-direct {v2, p0}, Larkb;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1231
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1233
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->e:Z

    .line 1234
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setVisibility(I)V

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "GameRoomInviteActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: mInviteId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->e()V

    .line 302
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafd;

    new-instance v1, Larkg;

    invoke-direct {v1, p0, p1}, Larkg;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Z)V

    invoke-virtual {v0, v1}, Lbafd;->a(Lbafk;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    const/16 v1, 0xe6

    const-string v4, "\u8fd4\u56de"

    const-string v5, "\u67e5\u770b\u6211\u7684\u7ec4\u961f"

    new-instance v6, Larki;

    invoke-direct {v6, p0, p1, p2}, Larki;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;ZLjava/lang/String;)V

    new-instance v7, Larkj;

    invoke-direct {v7, p0}, Larkj;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 456
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    const v0, 0x7f0c1c58

    invoke-static {p0, v1, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 461
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 464
    new-instance v1, Larkk;

    invoke-direct {v1, p0, v0}, Larkk;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Lbafd;)V

    invoke-virtual {v0, v1}, Lbafd;->a(Lbafk;)V

    .line 489
    const-string v0, "start_page"

    const-string v1, "clk_start"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    new-instance v2, Larkm;

    invoke-direct {v2, p0}, Larkm;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1, v2}, Lbafd;->b(Ljava/lang/String;Lbafk;)V

    .line 507
    const-string v0, "invite_page"

    const-string v1, "clk_start"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 516
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    const v0, 0x7f0c1c58

    invoke-static {p0, v1, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 543
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 521
    iget v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    new-instance v3, Larjr;

    invoke-direct {v3, p0}, Larjr;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lbafd;->a(IILbafk;)V

    .line 542
    const-string v0, "start_page"

    const-string v1, "clk_invite"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    new-instance v2, Larjs;

    invoke-direct {v2, p0}, Larjs;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lbafd;->a(Ljava/lang/String;ZLbafk;)V

    .line 650
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 137
    const v0, 0x7f0302e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->setContentView(I)V

    .line 139
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafd;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafd;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbaft;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larll;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larll;

    .line 145
    const v0, 0x7f0b1174

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/Button;

    .line 146
    const v0, 0x7f0b1173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    .line 147
    const v0, 0x7f0b1172

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/view/View;

    .line 148
    const v0, 0x7f0b116f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    .line 150
    const v0, 0x7f0b116e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b0884

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0b1175

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 163
    const-string v1, "inviteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    .line 164
    const-string v1, "roomNum"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    .line 165
    const-string v1, "zoneId"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    .line 166
    const-string v1, "gc"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:J

    .line 167
    const-string v1, "isInviteTroop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Z

    .line 169
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 170
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_0
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    new-instance v1, Larjq;

    invoke-direct {v1, p0}, Larjq;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f0b0de0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/view/View;

    new-instance v1, Larkc;

    invoke-direct {v1, p0}, Larkc;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0b1171

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    new-instance v1, Larkf;

    invoke-direct {v1, p0}, Larkf;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->setOnClickListener(Larlk;)V

    .line 225
    const v0, 0x7f0b1170

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/LinearLayout;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    const v0, 0x7f0b116d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    .line 229
    new-instance v0, Larko;

    invoke-direct {v0, p0, v7}, Larko;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Larjq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larko;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->setColumnCount(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larko;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 233
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#323e6f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 235
    const-string v1, "http://pub.idqqimg.com/pc/misc/nearby_game_room_bg.jpg"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 240
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    const-string v0, "http://pub.idqqimg.com/pc/misc/nearby_werewolf_logo.png"

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const v0, 0x7f0c1c58

    invoke-static {p0, v4, v0, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 268
    return v4

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->h()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/os/Handler;

    .line 310
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->setIntent(Landroid/content/Intent;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larll;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larll;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->setIntent(Landroid/content/Intent;)V

    .line 341
    const-string v0, "inviteId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    .line 342
    const-string v0, "roomNum"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    .line 343
    const-string v0, "zoneId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    .line 344
    const-string v0, "gc"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:J

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Z)V

    .line 363
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafd;

    new-instance v1, Larkh;

    invoke-direct {v1, p0}, Larkh;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1}, Lbafd;->a(Lbafk;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    iput-boolean v1, v0, Larjh;->c:Z

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()Larkn;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 318
    iget-boolean v0, v0, Larkn;->a:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Larjh;->a(ILjava/lang/String;IJLjava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larjh;->c:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    invoke-virtual {v0}, Larjh;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    invoke-virtual {v0}, Larjh;->d()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    invoke-virtual {v0}, Larjh;->e()V

    .line 332
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 690
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    new-instance v2, Larjt;

    invoke-direct {v2, p0}, Larjt;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    invoke-virtual {v0, v1, v2}, Lbafd;->a(Ljava/lang/String;Lbafk;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 856
    const/16 v1, 0x6f

    invoke-static {p0, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 857
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()Larkn;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Larkn;->a:Z

    if-nez v0, :cond_0

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d()V

    .line 1205
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1206
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 865
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()V

    .line 1045
    const-string v0, "load_page"

    const-string v1, "in_cnt"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Z)V

    goto :goto_0
.end method

.method i()V
    .locals 5

    .prologue
    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()Larkn;

    move-result-object v1

    .line 1160
    if-nez v1, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-boolean v0, v1, Larkn;->a:Z

    if-nez v0, :cond_1

    .line 1164
    const-string v0, "invite_page"

    const-string v2, "clk_ready"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbafd;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    iget-boolean v0, v1, Larkn;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v4, Larjz;

    invoke-direct {v4, p0, v1}, Larjz;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Larkn;)V

    invoke-virtual {v2, v3, v0, v4}, Lbafd;->b(Ljava/lang/String;ZLbafk;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1251
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->f:Z

    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->f:Z

    .line 1255
    new-instance v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 750
    if-ne p2, v4, :cond_3

    .line 751
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_3

    .line 753
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 754
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 755
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 756
    invoke-static {v1}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 757
    if-nez v1, :cond_0

    .line 787
    :goto_0
    return-void

    .line 760
    :cond_0
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    const-string v3, "uintype"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larll;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larln;

    .line 765
    iget v4, v0, Larln;->a:I

    if-ne v4, v3, :cond_1

    iget-object v4, v0, Larln;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 766
    iget-boolean v1, v0, Larln;->a:Z

    if-nez v1, :cond_2

    .line 767
    iput-boolean v5, v0, Larln;->a:Z

    .line 768
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Larln;)V

    .line 778
    :cond_2
    const-string v0, "uintype"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 779
    if-nez v0, :cond_4

    .line 780
    const-string v0, "start_page"

    const-string v1, "share_friend"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 781
    :cond_4
    if-ne v0, v5, :cond_3

    .line 782
    const-string v0, "start_page"

    const-string v1, "share_grp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b()V

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c()V

    goto :goto_0

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 796
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b()V

    goto :goto_0

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->i()V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->e()V

    .line 870
    return-void
.end method

.method public setImmersiveStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 678
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->mActNeedImmersive:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 686
    :cond_0
    return-void
.end method
