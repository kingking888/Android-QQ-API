.class public Lajhn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static aA:Ljava/lang/String;

.field public static aB:Ljava/lang/String;

.field public static aC:Ljava/lang/String;

.field public static aD:Ljava/lang/String;

.field public static aE:Ljava/lang/String;

.field public static aa:Ljava/lang/String;

.field public static ab:Ljava/lang/String;

.field public static ac:Ljava/lang/String;

.field public static ad:Ljava/lang/String;

.field public static ae:Ljava/lang/String;

.field public static af:Ljava/lang/String;

.field public static ag:Ljava/lang/String;

.field public static ah:Ljava/lang/String;

.field public static ai:Ljava/lang/String;

.field public static aj:Ljava/lang/String;

.field public static ak:Ljava/lang/String;

.field public static al:Ljava/lang/String;

.field public static am:Ljava/lang/String;

.field public static an:Ljava/lang/String;

.field public static ao:Ljava/lang/String;

.field public static ap:Ljava/lang/String;

.field public static aq:Ljava/lang/String;

.field public static ar:Ljava/lang/String;

.field public static as:Ljava/lang/String;

.field public static at:Ljava/lang/String;

.field public static au:Ljava/lang/String;

.field public static av:Ljava/lang/String;

.field public static final aw:Ljava/lang/String;

.field public static final ax:Ljava/lang/String;

.field public static final ay:Ljava/lang/String;

.field public static az:Ljava/lang/String;

.field public static b:I

.field public static b:J

.field public static b:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.apollo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rsc_jsonConfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->b:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apollo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->c:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->d:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->e:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dress/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->f:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/role/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->g:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/room/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->h:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shader_code/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->i:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/face/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->j:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/image_cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->k:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "game/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->l:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/drawer_action/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->m:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "packages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->n:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ai"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->o:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/audioRecord/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->p:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->q:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/audioFromSvr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->r:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/game/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->s:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pre_download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->t:Ljava/lang/String;

    .line 143
    const-string v0, "def/role/0/3D/"

    sput-object v0, Lajhn;->u:Ljava/lang/String;

    .line 144
    const-string v0, "apollo_dwonload_game_icon.png"

    sput-object v0, Lajhn;->v:Ljava/lang/String;

    .line 147
    const-string v0, "action/action.png"

    sput-object v0, Lajhn;->w:Ljava/lang/String;

    .line 148
    const-string v0, "action/action.json"

    sput-object v0, Lajhn;->x:Ljava/lang/String;

    .line 149
    const-string v0, "action/action.atlas"

    sput-object v0, Lajhn;->y:Ljava/lang/String;

    .line 151
    const-string v0, "action_peer/action.png"

    sput-object v0, Lajhn;->z:Ljava/lang/String;

    .line 152
    const-string v0, "action_peer/action.json"

    sput-object v0, Lajhn;->A:Ljava/lang/String;

    .line 153
    const-string v0, "action_peer/action.atlas"

    sput-object v0, Lajhn;->B:Ljava/lang/String;

    .line 156
    const-string v0, "dress.png"

    sput-object v0, Lajhn;->C:Ljava/lang/String;

    .line 157
    const-string v0, "dress.json"

    sput-object v0, Lajhn;->D:Ljava/lang/String;

    .line 158
    const-string v0, "dress.atlas"

    sput-object v0, Lajhn;->E:Ljava/lang/String;

    .line 160
    const-string v0, "Bubble"

    sput-object v0, Lajhn;->F:Ljava/lang/String;

    .line 161
    const-string v0, "sayhi"

    sput-object v0, Lajhn;->G:Ljava/lang/String;

    .line 162
    const-string v0, "interact"

    sput-object v0, Lajhn;->H:Ljava/lang/String;

    .line 163
    const-string v0, "friendcard"

    sput-object v0, Lajhn;->I:Ljava/lang/String;

    .line 164
    const-string v0, "ai"

    sput-object v0, Lajhn;->J:Ljava/lang/String;

    .line 165
    const-string v0, "drawer"

    sput-object v0, Lajhn;->K:Ljava/lang/String;

    .line 168
    const-string v0, "role.png"

    sput-object v0, Lajhn;->L:Ljava/lang/String;

    .line 169
    const-string v0, "role.json"

    sput-object v0, Lajhn;->M:Ljava/lang/String;

    .line 170
    const-string v0, "role.atlas"

    sput-object v0, Lajhn;->N:Ljava/lang/String;

    .line 171
    const-string v0, "config.json"

    sput-object v0, Lajhn;->O:Ljava/lang/String;

    .line 172
    const-string v0, "skeleton.bin"

    sput-object v0, Lajhn;->P:Ljava/lang/String;

    .line 173
    const-string v0, "dress.bin"

    sput-object v0, Lajhn;->Q:Ljava/lang/String;

    .line 174
    const-string v0, "action.bin"

    sput-object v0, Lajhn;->R:Ljava/lang/String;

    .line 176
    const v0, 0x493e0

    sput v0, Lajhn;->a:I

    .line 306
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "FaceOrnament"

    aput-object v1, v0, v3

    const-string v1, "BackSuit"

    aput-object v1, v0, v4

    const-string v1, "HeadDress"

    aput-object v1, v0, v5

    const-string v1, "FaceSuit"

    aput-object v1, v0, v6

    const-string v1, "HairType"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "TopSuit"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BottomSuit"

    aput-object v2, v0, v1

    sput-object v0, Lajhn;->a:[Ljava/lang/String;

    .line 891
    const/16 v0, 0x7980

    sput v0, Lajhn;->b:I

    .line 892
    const/16 v0, 0x7981

    sput v0, Lajhn;->c:I

    .line 893
    const/16 v0, 0x797e

    sput v0, Lajhn;->d:I

    .line 894
    const/16 v0, 0x7982

    sput v0, Lajhn;->e:I

    .line 896
    const-wide/32 v0, 0x88b9

    sput-wide v0, Lajhn;->a:J

    .line 897
    const-wide/32 v0, 0x88cb

    sput-wide v0, Lajhn;->b:J

    .line 900
    const-string v0, "https://cmshow.qq.com/apollo/html/direct_pay.html?_wv=1027"

    sput-object v0, Lajhn;->S:Ljava/lang/String;

    .line 901
    const-string v0, "https://cmshow.qq.com/apollo/html/actlist.html?_wv=1027"

    sput-object v0, Lajhn;->T:Ljava/lang/String;

    .line 902
    const-string v0, "https://cmshow.qq.com/apollo/html/not_support.html?_wv=1027"

    sput-object v0, Lajhn;->U:Ljava/lang/String;

    .line 903
    const-string v0, "https://cmshow.qq.com/apollo/html/intro.html?_wv=1027&_bid=2326&actionId="

    sput-object v0, Lajhn;->V:Ljava/lang/String;

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://cmshow.qq.com/apollo/html/index_v2.html"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    const-string v1, "?client=androidQQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&version="

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "8.1.3.4185"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&system="

    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->W:Ljava/lang/String;

    .line 914
    const-string v0, "https://cmshow.qq.com/apollo/html/game-platform/index.html?_wv=16777219&_bid=2695&adtag=aio"

    sput-object v0, Lajhn;->X:Ljava/lang/String;

    .line 915
    const-string v0, "https://cmshow.qq.com/apollo/html/game-platform/my-coins.html?_wv=1027&_bid=2695&adtag=aio"

    sput-object v0, Lajhn;->Y:Ljava/lang/String;

    .line 916
    const-string v0, "https://cmshow.qq.com/apollo/html/system/mycoins.html?_bid=2536&_wv=1027"

    sput-object v0, Lajhn;->Z:Ljava/lang/String;

    .line 917
    const-string v0, "https://cmshow.qq.com/apollo/html/task_658.html?_bid=2345&_wv=1027"

    sput-object v0, Lajhn;->aa:Ljava/lang/String;

    .line 918
    const-string v0, "https://cmshow.qq.com/apollo/html/system/task_detail.html?_bid=2536&_wwv=4&_wv=16778243"

    sput-object v0, Lajhn;->ab:Ljava/lang/String;

    .line 919
    const-string v0, "https://cmshow.qq.com/apollo/html/island/crystal.html?_wv=1027"

    sput-object v0, Lajhn;->ac:Ljava/lang/String;

    .line 920
    const-string v0, "https://cmshow.qq.com/apollo/html/production/machine.html?_wv=3&_bid=2630"

    sput-object v0, Lajhn;->ad:Ljava/lang/String;

    .line 921
    const-string v0, "https://cmshow.qq.com/apollo/html/game-platform/my-game.html?_wv=1027&_bid=2695"

    sput-object v0, Lajhn;->ae:Ljava/lang/String;

    .line 922
    const-string v0, "http://sqimg.qq.com/qq_product_operations/tmg_sdk/QAVOPENSDK_1.9.6.16.zip"

    sput-object v0, Lajhn;->af:Ljava/lang/String;

    .line 923
    const-string v0, "dd3d6659ce42a5face3777902679834b"

    sput-object v0, Lajhn;->ag:Ljava/lang/String;

    .line 934
    const-string v0, "https://cmshow.gtimg.cn/client/zip/apollo_drawer_game_box_lottie.zip"

    sput-object v0, Lajhn;->ar:Ljava/lang/String;

    .line 935
    const-string v0, "https://cmshow.qq.com/apollo/html/game-platform/game-feeds-gc.html?_wv=3&tab=hotplay&from=gamecenter&_bid=3143"

    sput-object v0, Lajhn;->as:Ljava/lang/String;

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/script/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lajhn;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->av:Ljava/lang/String;

    .line 958
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "103100.103200.103201"

    aput-object v1, v0, v3

    const-string v1, "103100.103200.103210.103211"

    aput-object v1, v0, v4

    const-string v1, "103100.103200.103201.103202"

    aput-object v1, v0, v5

    const-string v1, "103100.103200.103220"

    aput-object v1, v0, v6

    sput-object v0, Lajhn;->b:[Ljava/lang/String;

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    const v1, 0x192bc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x19320

    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x19348

    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1934c

    .line 983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lajhn;->ay:Ljava/lang/String;

    .line 986
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1934d

    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lajhn;->ax:Ljava/lang/String;

    .line 991
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1934e

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhn;->aw:Ljava/lang/String;

    .line 1093
    const-string/jumbo v0, "\u548c\u597d\u53cb\u540c\u573aPK\uff0c\u5c31\u6765\u73a9\u4e00\u73a9"

    sput-object v0, Lajhn;->az:Ljava/lang/String;

    .line 1094
    const-string/jumbo v0, "\u70b9\u51fb\u8fd9\u91cc\u53ef\u4ee5\u63a2\u7d22\u66f4\u591a\u6e38\u620f\u54e6"

    sput-object v0, Lajhn;->aA:Ljava/lang/String;

    .line 1095
    const-string v0, "https://cmshow.gtimg.cn/client/img/apollo_aio_game_guide2.png"

    sput-object v0, Lajhn;->aB:Ljava/lang/String;

    .line 1096
    const-string v0, "#FFE746"

    sput-object v0, Lajhn;->aC:Ljava/lang/String;

    .line 1097
    const-string v0, "https://cmshow.qq.com/apollo/html/game-platform/game-center.html?_wv=16777219&_wwv=4&_bid=2695"

    sput-object v0, Lajhn;->aD:Ljava/lang/String;

    .line 1098
    const-string/jumbo v0, "\u5f53\u524d\u597d\u53cb\u8d85\u8d8a\u4f60\u7684\u6210\u7ee9\u65f6\u4f1a\u51fa\u73b0~"

    sput-object v0, Lajhn;->aE:Ljava/lang/String;

    return-void
.end method
