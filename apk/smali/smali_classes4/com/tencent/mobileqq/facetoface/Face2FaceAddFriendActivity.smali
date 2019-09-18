.class public Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/Calendar;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static g:I

.field public static h:I

.field public static i:I


# instance fields
.field a:Lajro;

.field public a:Lajtk;

.field a:Lajtl;

.field a:Lajur;

.field private a:Lajvd;

.field public a:Lajvk;

.field public a:Landroid/graphics/Point;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lanql;

.field public a:Lanqm;

.field protected a:Lanqw;

.field public a:Lanrc;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

.field public a:Lcom/tencent/mobileqq/facetoface/SnowView;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanrf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field protected b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field protected c:J

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field d:I

.field d:J

.field protected d:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field e:J

.field protected e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public f:J

.field protected f:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field i:Z

.field public j:I

.field j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field m:I

.field protected m:Z

.field n:I

.field public n:Z

.field public o:I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    const-string v0, "Face2FaceAddFriendActivity"

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    .line 110
    const-string v0, "Face2FaceAddFriendActivity.troop"

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    .line 111
    const-string v0, "Face2FaceAddFriendActivity.time"

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    .line 113
    const/16 v0, 0xbcd

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:I

    .line 165
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:I

    .line 166
    const v0, 0x493e0

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:I

    .line 167
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:J

    .line 168
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 116
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    .line 124
    new-instance v0, Lanql;

    invoke-direct {v0, p0}, Lanql;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    .line 147
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    .line 148
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:I

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    iput-wide v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:J

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/util/List;

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    .line 202
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k:Z

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    .line 242
    iput-wide v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:J

    .line 243
    iput-wide v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:J

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 441
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:I

    .line 442
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:I

    .line 948
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o:I

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/ArrayList;

    .line 1104
    new-instance v0, Lanqf;

    invoke-direct {v0, p0}, Lanqf;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtl;

    .line 1686
    new-instance v0, Lanqg;

    invoke-direct {v0, p0}, Lanqg;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajur;

    .line 1904
    new-instance v0, Lanqh;

    invoke-direct {v0, p0}, Lanqh;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajro;

    .line 2246
    new-instance v0, Lanpm;

    invoke-direct {v0, p0}, Lanpm;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvd;

    .line 3263
    new-instance v0, Lanpx;

    invoke-direct {v0, p0}, Lanpx;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqw;

    return-void
.end method

.method private a(Lanre;)I
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lajvd;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    return-object v0
.end method

.method private a()Lanre;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 3500
    const/4 v1, 0x0

    .line 3501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3502
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3503
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasShowFriendData\u6b63\u5728\u67e5\u770b\u8be6\u60c5Uin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 3508
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3510
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v3, "getHasShowFriendData\u9700\u8981\u66ff\u6362\u4f46\u662f\u6b63\u5728\u67e5\u770b\u8be6\u60c5"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3514
    :cond_2
    iget v3, v0, Lanre;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3516
    iget-object v1, v0, Lanre;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3517
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasShowFriendData\u53ef\u66ff\u6362\u597d\u53cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3524
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 3525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3526
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "getHasShowFriendData \u6ca1\u6709\u53ef\u66ff\u6362\u597d\u53cb"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3529
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1619
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1627
    :goto_0
    return-object v0

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    iget-object v0, v0, Lanqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 1623
    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1627
    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1375
    :goto_0
    return-object v0

    .line 1357
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1358
    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1359
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1365
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_5

    .line 1366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1367
    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_5
    move-object v0, v1

    .line 1375
    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3464
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNeedReplace ask replace type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3466
    :cond_0
    const/4 v2, 0x0

    .line 3467
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()Lanre;

    move-result-object v0

    .line 3468
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()Lanre;

    move-result-object v1

    .line 3470
    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 3471
    if-eqz v0, :cond_3

    .line 3483
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 3484
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lanre;)V

    .line 3485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3486
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyNeedReplace replaceData type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lanre;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3493
    :cond_2
    :goto_1
    return-void

    .line 3473
    :cond_3
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 3474
    goto :goto_0

    .line 3477
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 3478
    goto :goto_0

    .line 3479
    :cond_5
    if-nez v0, :cond_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 3489
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3490
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "notifyNeedReplace no data can replace"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 3096
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3151
    :cond_0
    :goto_0
    return-void

    .line 3102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f0b0dcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3103
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f0b0dcc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3104
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v3, 0x7f0b0dd4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 3107
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 3109
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Z

    .line 3110
    const-string v1, "\u8bf7\u6c42\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3111
    const-string v0, "\u540c\u610f\u5e76\u52a0\u4e3a\u597d\u53cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3112
    new-instance v0, Lanpw;

    invoke-direct {v0, p0, p2}, Lanpw;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3134
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 3136
    const-string v2, ""

    .line 3137
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3138
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3140
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v4, 0x7f0b0dca

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3144
    :cond_3
    const-string v2, "\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3145
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3146
    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3148
    const-string v1, "\u7b49\u5f85\u597d\u53cb\u786e\u8ba4"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3149
    const-string v0, "\u52a0\u597d\u53cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2954
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    .line 2956
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f0b0dcc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2957
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f0b0dca

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2958
    invoke-direct {p0, v1, p4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2959
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f0b0dc8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2960
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2961
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f0b0dcb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2962
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v3, 0x7f0b0dd4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2967
    const-string v3, ""

    .line 2968
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2969
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2971
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2973
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 2977
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Z

    .line 2980
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2981
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    .line 2983
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2985
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    .line 2986
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2987
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    const/16 v5, 0xbcd

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;II)V

    .line 2989
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/LinearLayout;

    new-instance v4, Lanps;

    invoke-direct {v4, p0}, Lanps;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3001
    new-instance v3, Lanpt;

    invoke-direct {v3, p0, p2}, Lanpt;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3025
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 3026
    const-string v2, "\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3027
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3076
    :cond_3
    :goto_0
    new-instance v6, Lanpv;

    invoke-direct {v6, p0, p2}, Lanpv;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    .line 3084
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Ljava/util/HashMap;Landroid/view/View$OnClickListener;)V

    .line 3085
    return-void

    .line 3028
    :cond_4
    if-eq p1, v8, :cond_5

    if-ne p1, v6, :cond_7

    .line 3029
    :cond_5
    if-ne p1, v8, :cond_6

    .line 3030
    const-string v3, "\u7b49\u5f85\u597d\u53cb\u786e\u8ba4\u4e2d..."

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3035
    :goto_1
    const-string v1, "\u52a0\u597d\u53cb"

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3036
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3032
    :cond_6
    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 3038
    :cond_7
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 3039
    iput-boolean v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Z

    .line 3040
    const-string v3, "\u8bf7\u6c42\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3041
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3042
    const-string v0, "\u540c\u610f\u5e76\u52a0\u4e3a\u597d\u53cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3043
    new-instance v0, Lanpu;

    invoke-direct {v0, p0, p2}, Lanpu;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lanql;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDelayAskRequest delaytime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    invoke-virtual {v1, v0, p1, p2}, Lanql;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 439
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3088
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3090
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;J)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lanre;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d(Lanre;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 2584
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->M:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 2586
    const/4 v14, 0x0

    .line 2587
    if-nez v4, :cond_1

    .line 2588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2590
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "systemMsgList is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2663
    :cond_0
    :goto_0
    return-void

    .line 2594
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2596
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v2, :cond_2

    .line 2598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2600
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "systemMsgList error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2606
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2608
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "answerAddFriend systemMsgList size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2610
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_5

    .line 2612
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v14

    .line 2613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2615
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "answerAddFriend structMsg.req_uin ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "friendUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2617
    :cond_4
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2623
    :cond_5
    if-eqz v14, :cond_7

    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2625
    const/4 v13, 0x0

    .line 2626
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    .line 2627
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 2628
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2629
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 2630
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2631
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 2632
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 2633
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 2634
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_0

    .line 2636
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    move/from16 v16, v0

    .line 2637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2638
    if-nez v2, :cond_8

    .line 2640
    const-string v2, ""

    move-object v15, v2

    .line 2642
    :goto_2
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v12

    check-cast v12, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 2643
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2644
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual/range {v2 .. v15}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 2648
    iget-object v2, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 2649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2651
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "answerAddFriend  structMsg.req_uin:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2610
    :cond_6
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_1

    .line 2658
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2660
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "answerAddFriend  structMsg == null | , friendUin == structMsg.req_uin | "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v15, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1598
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 6

    .prologue
    .line 2666
    if-eqz p1, :cond_0

    .line 2667
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 2668
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2669
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 2668
    invoke-virtual {v1, v4, v0}, Lawka;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 2670
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lawka;->b(J)V

    .line 2671
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lawka;->a(J)V

    .line 2673
    :cond_0
    return-void
.end method

.method private a(ZIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayPushToUI mShowdataList.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ispush="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "changeIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isReplash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    .line 1082
    if-eqz p1, :cond_3

    .line 1085
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    invoke-virtual {v0}, Lanql;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1087
    iput v4, v1, Landroid/os/Message;->what:I

    .line 1088
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1089
    const-string v2, "key_data _ispush"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1090
    const-string v2, "key_data _hasfriend"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1091
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1092
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1094
    iget v2, v0, Lanre;->a:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 1095
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    invoke-virtual {v0, v4}, Lanql;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    invoke-virtual {v0, v4}, Lanql;->removeMessages(I)V

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    sget v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lanql;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1101
    :cond_2
    return-void

    :cond_3
    move p2, v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2543
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 2576
    :goto_0
    return v0

    .line 2545
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2546
    const v0, 0x7f0c1acb

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v2

    .line 2546
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2548
    goto :goto_0

    .line 2551
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2558
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 2559
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2560
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2561
    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v0, :cond_2

    .line 2562
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1acd

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2564
    goto :goto_0

    .line 2552
    :catch_0
    move-exception v0

    move v0, v1

    .line 2556
    goto :goto_0

    .line 2560
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2571
    :cond_2
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2572
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1c58

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2573
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v2

    .line 2572
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2574
    goto :goto_0

    .line 2576
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lanre;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1588
    if-nez p1, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Lanre;->a:I

    if-ne v2, v1, :cond_2

    iget-object v2, p1, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p1, Lanre;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lanre;->e:Ljava/lang/String;

    .line 1592
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()Lanre;
    .locals 5

    .prologue
    .line 3537
    const/4 v1, 0x0

    .line 3538
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 3543
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lanre;

    invoke-virtual {v3, v0}, Lanre;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3547
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3556
    :goto_0
    return-object v0

    .line 3551
    :cond_2
    iget v3, v0, Lanre;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1407
    :goto_0
    return-object v0

    .line 1389
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1390
    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1397
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_5

    .line 1398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1399
    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_5
    move-object v0, v1

    .line 1407
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->r()V

    return-void
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 698
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v3, :cond_0

    const-string v0, "sp_facetoface_showguide_for_troop"

    move-object v2, v0

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 702
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 701
    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    if-nez v0, :cond_1

    move v0, v1

    .line 758
    :goto_1
    return v0

    .line 698
    :cond_0
    const-string v0, "sp_facetoface_showguide"

    move-object v2, v0

    goto :goto_0

    .line 706
    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o:Z

    .line 708
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 709
    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 713
    const v0, 0x7f0b0a5a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 714
    const v1, 0x7f02072c

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 715
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v1, v3, :cond_3

    .line 717
    const v1, 0x7f0b0a59

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 718
    const v5, 0x7f0c0bce

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 720
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    new-instance v1, Lanqb;

    invoke-direct {v1, p0, v2, v4}, Lanqb;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 758
    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1323
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lanre;
    .locals 4

    .prologue
    .line 3564
    const/4 v1, 0x0

    .line 3565
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 3566
    if-eqz v0, :cond_0

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3571
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2517
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "addFriend uin is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2535
    :cond_0
    :goto_0
    return v0

    .line 2521
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    .line 2523
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2526
    const-string v2, ""

    .line 2527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2530
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFriend uin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2532
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2533
    const-string v2, "OidbSvc.0x476_147"

    .line 2534
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0x93

    .line 2533
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;JI)V

    move v0, v1

    .line 2535
    goto :goto_0
.end method

.method private d()Lanre;
    .locals 4

    .prologue
    .line 3579
    const/4 v1, 0x0

    .line 3580
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 3581
    if-eqz v0, :cond_0

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3586
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Lanre;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1417
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "pushDataToUI mNeedShowList= nuull  pushData = null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_1
    :goto_0
    return-void

    .line 1420
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1421
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushDataToUI mShowdataList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "currentFriendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "showtype=pushData.type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lanre;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFriendDataList.size()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    .line 1422
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "troop size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    if-nez v0, :cond_4

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "pushDataToUI face2FaceAddFriendAnim has null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1437
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 1438
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lanre;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1441
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_5

    .line 1443
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lanre;)V

    .line 1445
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Z

    goto/16 :goto_0

    .line 1447
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lanre;)V

    goto/16 :goto_0

    .line 1467
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    if-nez v0, :cond_8

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1470
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushDataToUI mShowdataList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "currentFriendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hasData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    goto/16 :goto_0

    .line 1475
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1477
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushDataToUI mShowdataList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "currentFriendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1481
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n()V

    return-void
.end method

.method private e()Lanre;
    .locals 4

    .prologue
    .line 3593
    const/4 v1, 0x0

    .line 3594
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 3595
    if-eqz v0, :cond_0

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3600
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Lanre;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    if-nez v0, :cond_1

    .line 1572
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1507
    iget v0, v0, Lanre;->a:I

    if-ne v0, v4, :cond_2

    .line 1508
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 1512
    goto :goto_1

    .line 1510
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v3

    goto :goto_2

    .line 1513
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1514
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushDataToReplace \u663e\u793a\u5217\u8868 mfriendCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mtroopCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()Lanre;

    move-result-object v5

    .line 1517
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b()Lanre;

    move-result-object v6

    .line 1518
    const/4 v0, 0x0

    .line 1520
    iget v7, p1, Lanre;->a:I

    if-ne v7, v4, :cond_a

    .line 1521
    if-eqz v5, :cond_8

    move-object v1, v5

    .line 1550
    :cond_5
    :goto_3
    if-eqz v1, :cond_e

    .line 1551
    iget-object v0, v1, Lanre;->e:Ljava/lang/String;

    .line 1552
    instance-of v3, v1, Lanrb;

    if-eqz v3, :cond_6

    .line 1553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lanrb;

    iget-object v0, v0, Lanrb;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1555
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1556
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushDataToReplace rRplaceData!=null && replace type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lanre;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    invoke-virtual {v3, v0}, Lanqm;->a(Ljava/lang/String;)V

    .line 1560
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v4, :cond_d

    .line 1561
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    invoke-virtual {v0, v1, v2}, Lanqm;->a(Lanre;Z)V

    .line 1562
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lanre;)I

    move-result v0

    .line 1563
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1564
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-direct {p0, v4, v0, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto/16 :goto_0

    .line 1523
    :cond_8
    if-eqz v6, :cond_9

    move-object v1, v6

    .line 1524
    goto :goto_3

    .line 1527
    :cond_9
    if-ge v3, v9, :cond_10

    if-le v1, v9, :cond_10

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v1, :cond_10

    move v3, v2

    move-object v1, v0

    .line 1528
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1530
    if-eqz v0, :cond_11

    iget v5, v0, Lanre;->a:I

    if-ne v5, v8, :cond_11

    iget-object v5, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1528
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 1537
    :cond_a
    if-eqz v6, :cond_b

    move-object v1, v6

    .line 1538
    goto/16 :goto_3

    .line 1539
    :cond_b
    if-eqz v5, :cond_c

    move-object v1, v5

    .line 1540
    goto/16 :goto_3

    .line 1541
    :cond_c
    if-le v3, v9, :cond_10

    if-ge v1, v9, :cond_10

    move v3, v2

    move-object v1, v0

    .line 1542
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1544
    if-eqz v0, :cond_f

    iget v5, v0, Lanre;->a:I

    if-ne v5, v4, :cond_f

    iget-object v5, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1542
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_7

    :cond_d
    move v2, v4

    .line 1560
    goto/16 :goto_4

    .line 1568
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "pushDataToReplace rRplaceData=null \u6ca1\u6709\u53ef\u4ee5\u66ff\u6362\u7684\u6570\u636e"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto :goto_6
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o()V

    return-void
.end method

.method private f()Lanre;
    .locals 4

    .prologue
    .line 3607
    const/4 v1, 0x0

    .line 3608
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 3609
    if-eqz v0, :cond_0

    iget-object v3, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3614
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    .line 318
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendHeartRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lanql;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    sget v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lanql;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 431
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 444
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 447
    const v0, 0x7f0b0a41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    .line 448
    const v0, 0x7f0b0a42

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    .line 449
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m()V

    .line 456
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/graphics/Point;

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/facetoface/SnowView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/facetoface/SnowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/SnowView;->setSnowView(Landroid/graphics/Point;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 463
    const v1, 0x7f030220

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 467
    const v1, 0x7f030221

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0dd5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0dc6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f0b0dcf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f0b0dd2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f0b0dd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f0b0dce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/LinearLayout;

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lanpy;

    invoke-direct {v1, p0}, Lanpy;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setInfc(Lanqw;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->setInfc(Lanqw;)V

    .line 552
    const v0, 0x7f0b0a43

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/view/View;

    .line 553
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 557
    :cond_0
    const v0, 0x7f0b0a44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    .line 558
    const v0, 0x7f0b0a45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v5, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c173b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030146

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 647
    new-instance v0, Lanqm;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lanqm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lanqm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;ILjava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 652
    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/view/View;

    .line 654
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 655
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    .line 656
    const v0, 0x7f0b0a4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    .line 657
    const v0, 0x7f0b0a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Landroid/widget/TextView;

    .line 658
    const v0, 0x7f0b0a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0c2917

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    const v0, 0x7f0b0a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 664
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    :cond_0
    return-void
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeShowList isFriendDataBack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isTroopDataBack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeShowList isFriendBackSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isTroopBackSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:I

    if-nez v0, :cond_3

    .line 1237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1238
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "mergeShowList return wait successStatus"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_2
    :goto_0
    return-void

    .line 1242
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:I

    if-ne v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:I

    if-ne v0, v8, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Z

    if-nez v0, :cond_5

    .line 1243
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1244
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "mergeShowList return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1249
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Z

    if-eqz v0, :cond_6

    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1251
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "mergeShowList return has merged"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1256
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1257
    iput-boolean v8, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Z

    .line 1259
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:I

    .line 1260
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k:I

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1264
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeShowList mFriendSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mTroopSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_7
    add-int v3, v0, v1

    if-eqz v3, :cond_2

    .line 1269
    add-int v3, v0, v1

    const/16 v4, 0xa

    if-le v3, v4, :cond_f

    .line 1270
    if-lt v0, v7, :cond_9

    if-lt v1, v7, :cond_9

    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-direct {p0, v1, v7}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1273
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-direct {p0, v3, v7}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1275
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1289
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1290
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lanre;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1291
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1293
    goto :goto_2

    .line 1277
    :cond_9
    if-ge v0, v7, :cond_a

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    .line 1280
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    .line 1279
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1281
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 1282
    :cond_a
    if-ge v1, v7, :cond_8

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    .line 1284
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    .line 1283
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1285
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    move v0, v2

    .line 1295
    :goto_4
    if-ge v0, v1, :cond_c

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()Z

    move-result v3

    .line 1298
    if-nez v3, :cond_e

    .line 1306
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1307
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeShowList size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    :cond_d
    iput-boolean v8, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    .line 1312
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    if-lez v0, :cond_2

    .line 1313
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-direct {p0, v2, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto/16 :goto_0

    .line 1295
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1303
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method private o()V
    .locals 5

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 2504
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2505
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    const/16 v2, 0xbcd

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2507
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2678
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lajnz;)V

    .line 2680
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lajnz;)V

    .line 2682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lajnz;)V

    .line 2683
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lajnz;)V

    .line 2684
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 2688
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_0

    .line 2689
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lajnz;)V

    .line 2690
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lajnz;)V

    .line 2692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lajnz;)V

    .line 2693
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lajnz;)V

    .line 2694
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 3219
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3221
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    if-eqz v0, :cond_0

    .line 3226
    const v0, 0x7f080019

    .line 3227
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 3230
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 3252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Z

    if-eqz v0, :cond_1

    .line 3253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3254
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "clearSystemMsgData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->f()V

    .line 3258
    :cond_1
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 3426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3427
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "findReplaceData "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3429
    :cond_0
    const/4 v3, 0x0

    .line 3430
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()Lanre;

    move-result-object v1

    .line 3431
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()Lanre;

    move-result-object v0

    .line 3432
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c()Lanre;

    move-result-object v2

    .line 3433
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e()Lanre;

    move-result-object v4

    .line 3435
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 3436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3437
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findReplaceData friend count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "troop count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3457
    :cond_1
    :goto_0
    return-void

    .line 3441
    :cond_2
    if-eqz v0, :cond_3

    .line 3451
    :goto_1
    if-eqz v0, :cond_1

    .line 3452
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3453
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3454
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto :goto_0

    .line 3443
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 3444
    goto :goto_1

    .line 3445
    :cond_4
    if-eqz v4, :cond_5

    move-object v0, v2

    .line 3446
    goto :goto_1

    .line 3447
    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    .line 3448
    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 3622
    .line 3623
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3624
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/lit16 v0, v0, 0x9c4

    .line 3628
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3629
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReplaceDelay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3632
    :cond_0
    return v0

    .line 3626
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 3720
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3721
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3170
    const-string v1, ""

    .line 3171
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 3172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 3173
    if-eqz v0, :cond_0

    .line 3174
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 3176
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFace2FaceTroop, from_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromTroopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    .line 327
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajvc;

    .line 328
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtk;

    if-nez v1, :cond_3

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "openFace2FaceTroop, getBusinessHandler==null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_2
    :goto_0
    return-void

    .line 335
    :cond_3
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "openFace2FaceTroop, NetworkUtil.isNetSupport==false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 343
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lajvc;)V

    .line 386
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    if-eqz v0, :cond_2

    .line 3188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    if-ne v0, v2, :cond_0

    .line 3189
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    .line 3192
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    .line 3193
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    .line 3208
    :cond_1
    :goto_0
    return-void

    .line 3196
    :cond_2
    if-ne p1, v2, :cond_3

    .line 3198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    if-eqz v0, :cond_3

    .line 3199
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3204
    :cond_3
    if-eqz p2, :cond_1

    .line 3206
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4, v5}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 3636
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)I

    move-result v1

    .line 3637
    sub-long v2, p1, p3

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3640
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/16 v0, 0xb

    if-ge v1, v0, :cond_1

    .line 3641
    const/4 v0, 0x4

    .line 3650
    :goto_0
    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    .line 3651
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3652
    packed-switch v0, :pswitch_data_0

    .line 3674
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3676
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lanpz;

    invoke-direct {v3, p0}, Lanpz;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3715
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startBkAnim \u672c\u6b21\u8fdb\u5165\u65f6\u95f4\u70b9\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u548c\u4e0a\u4e00\u6b21\u65f6\u95f4\u5dee"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c0f\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3718
    :cond_0
    return-void

    .line 3642
    :cond_1
    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    .line 3643
    const/4 v0, 0x1

    goto :goto_0

    .line 3644
    :cond_2
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    .line 3645
    const/4 v0, 0x2

    goto :goto_0

    .line 3647
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 3655
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3656
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 3660
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3661
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 3665
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3666
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3670
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3671
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3699
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3700
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 3702
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3705
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3708
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3711
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02072c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3700
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lanrb;)V
    .locals 4

    .prologue
    .line 3366
    if-nez p1, :cond_0

    .line 3387
    :goto_0
    return-void

    .line 3369
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3370
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteGroupData mhasShowList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3373
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lanqm;->a(Lanre;Z)V

    .line 3374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lanrb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lanrb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3375
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    invoke-virtual {v1, v0}, Lanqm;->a(Ljava/lang/String;)V

    .line 3376
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3377
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3379
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    if-lez v0, :cond_2

    .line 3380
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    .line 3383
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->t()V

    goto :goto_0

    .line 3385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lanre;)V
    .locals 4

    .prologue
    .line 952
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 953
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 954
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lanql;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 956
    return-void
.end method

.method public a(Lanre;ZZ)V
    .locals 4

    .prologue
    .line 3390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3391
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onADDShowData isPush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "currentFriendIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isFilterShow=hasFriend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3395
    return-void
.end method

.method public a(Lanrf;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    iget-object v3, p1, Lanrf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lanqm;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v9

    .line 978
    if-eqz v9, :cond_0

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 983
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 984
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 985
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {v10, v7, v3, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 987
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 990
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 992
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 993
    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 994
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 995
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 996
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 997
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 999
    new-instance v0, Lanqd;

    invoke-direct {v0, p0, v9}, Lanqd;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1020
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1021
    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1024
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1025
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1026
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1027
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lanql;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1632
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1633
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1634
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1637
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 1644
    iget v1, v0, Lanre;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1645
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanre;

    .line 1646
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1647
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1648
    if-eq v5, v6, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1666
    :goto_0
    return v0

    .line 1654
    :cond_2
    iget v1, v0, Lanre;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanre;

    .line 1656
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lanre;->e:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1657
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1658
    if-eq v5, v6, :cond_3

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1660
    goto :goto_0

    .line 1666
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lanre;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanre;",
            "Ljava/util/List",
            "<",
            "Lanre;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1675
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1677
    iget-object v1, p1, Lanre;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1678
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datalist has contains data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lanre;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :cond_0
    const/4 v0, 0x1

    .line 1682
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    :goto_0
    return v1

    .line 1338
    :cond_0
    const/4 v2, 0x0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1340
    if-eqz v0, :cond_2

    .line 1341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1343
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2698
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2699
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeFace2faceTroop, from_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromTroopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    .line 396
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajvc;

    .line 397
    if-nez v0, :cond_2

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "closeFace2faceTroop, getBusinessHandler==null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v1, v4, :cond_3

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 412
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lajvc;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    goto :goto_0

    .line 420
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lajvc;->a(JI)V

    goto :goto_0
.end method

.method public b(Lanre;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    if-nez v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lanql;->removeMessages(ILjava/lang/Object;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    iget-object v1, p1, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanqm;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(Lanre;ZZ)V
    .locals 4

    .prologue
    .line 3401
    if-nez p3, :cond_0

    .line 3402
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    .line 3404
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3405
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInAnimEnd isPush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "currentFriendIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isFilterShow=hasFriend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3407
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    .line 3409
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3410
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lanre;)V

    .line 3412
    :cond_2
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 572
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 575
    const v0, 0x7f030224

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v2, 0x7f0b0ddf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 577
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 578
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v2, 0x7f0b0de1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v2, 0x7f0b0de2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 583
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 584
    const v0, 0x7f030222

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 585
    const v0, 0x7f0b0ddd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/TextView;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 591
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 593
    new-instance v0, Lanrc;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, v1}, Lanrc;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanrc;

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanrc;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanrc;->a(Ljava/util/List;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanrc;

    invoke-virtual {v1}, Lanrc;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const v0, 0x7f04000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 601
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lanre;)V
    .locals 1

    .prologue
    .line 3417
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3418
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3419
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 604
    const v0, 0x7f04000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 605
    new-instance v1, Lanqa;

    invoke-direct {v1, p0}, Lanqa;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e()V

    .line 628
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3155
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3166
    :goto_0
    return-void

    .line 3158
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3160
    :pswitch_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 3161
    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    .line 3162
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3158
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 8

    .prologue
    .line 2803
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b()Z

    .line 2837
    :goto_0
    return-void

    .line 2806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2807
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->b()Z

    goto :goto_0

    .line 2810
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()V

    goto :goto_0

    .line 2814
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    if-eqz v0, :cond_3

    .line 2815
    const/16 v1, 0xe6

    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0bcf

    .line 2816
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c173b

    new-instance v6, Lanpp;

    invoke-direct {v6, p0}, Lanpp;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    new-instance v7, Lanpq;

    invoke-direct {v7, p0}, Lanpq;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    move-object v0, p0

    .line 2815
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2833
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 2836
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 247
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 248
    const v0, 0x7f030145

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->setContentViewNoTitle(I)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:J

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 252
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    const-string v1, "activity_from_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    .line 258
    const-string v1, "activity_troop_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate, from_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromTroopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajtk;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtk;

    .line 273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/Calendar;

    .line 274
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvk;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    .line 293
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 309
    :goto_2
    return v5

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 264
    :cond_2
    const-string v1, "activity_from_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    .line 265
    const-string v1, "activity_troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    goto :goto_1

    .line 298
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j()V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2753
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 2754
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->q()V

    .line 2755
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->s()V

    .line 2756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2757
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "Face2FaceAddFriendActivity doOnDestroy"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2759
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p:Z

    .line 2760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lanqt;->c:J

    .line 2762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b()V

    .line 2764
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    invoke-virtual {v1, v0}, Lanql;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2765
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lanql;->removeMessages(I)V

    .line 2766
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lanql;->removeMessages(I)V

    .line 2767
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lanql;->removeMessages(I)V

    .line 2768
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lanql;->removeMessages(I)V

    .line 2769
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lanql;->removeMessages(I)V

    .line 2772
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtk;

    if-eqz v1, :cond_4

    .line 2774
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtk;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajtk;->a(Ljava/lang/String;)V

    .line 2780
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 2782
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    invoke-virtual {v1}, Lanqm;->a()V

    .line 2784
    iget-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Z

    if-eqz v1, :cond_2

    .line 2786
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050F2"

    const-string v5, "0X80050F2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanrc;

    if-eqz v1, :cond_3

    .line 2790
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanrc;

    invoke-virtual {v1}, Lanrc;->an_()V

    .line 2795
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050EC"

    const-string v5, "0X80050EC"

    iget v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:I

    .line 2796
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 2795
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    return-void

    .line 2776
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2777
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "doOnDestroy mLbsHandler is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2723
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 2725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2726
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnPause!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2728
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    .line 2729
    invoke-static {p0, v3}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 2730
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    .line 2709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2710
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnResume!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2712
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 2715
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 2716
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 2718
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    .line 2719
    return-void
.end method

.method protected doOnStart()V
    .locals 6

    .prologue
    .line 673
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 675
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g()V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()V

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lanqt;->a:J

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face2face doOnStart inface2faceTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lanqt;->a:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "showBkAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    if-eqz v0, :cond_1

    .line 686
    sget-wide v0, Lanqt;->a:J

    sget-wide v2, Lanqt;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 687
    sget-wide v0, Lanqt;->a:J

    sget-wide v2, Lanqt;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    .line 692
    :cond_1
    :goto_0
    return-void

    .line 689
    :cond_2
    sget-wide v0, Lanqt;->a:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2734
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 2735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2736
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "doOnStop!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2739
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h()V

    .line 2740
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lanql;->removeMessages(I)V

    .line 2745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lanqt;->b:J

    .line 2746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2747
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face2face doOnStop outface2faceTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lanqt;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2749
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 632
    if-lez v0, :cond_2

    .line 633
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_2
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    .line 1032
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    invoke-virtual {v0, v8}, Lanql;->removeMessages(I)V

    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:J

    sub-long/2addr v0, v2

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1040
    const-string v2, "time_tick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTroopShareValidity, durition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mInitTroopShareTimeStamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_1
    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1045
    const/16 v1, 0xe6

    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6b64\u6b21\u5206\u4eab\u5df2\u6ee120\u5206\u949f"

    const v4, 0x7f0c1536

    const v5, 0x7f0c173b

    new-instance v6, Lanqe;

    invoke-direct {v6, p0}, Lanqe;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v8, v2, v3}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lanql;->a(J)V

    .line 1063
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "snow"

    const/4 v1, 0x2

    const-string v2, "stopSnow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanql;->removeMessages(I)V

    .line 1069
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    .line 3214
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2841
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2844
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2926
    :cond_0
    :goto_0
    return-void

    .line 2847
    :cond_1
    const v1, 0x7f0b0a58

    if-eq v0, v1, :cond_0

    .line 2849
    const v1, 0x7f0b0a44

    if-ne v0, v1, :cond_2

    .line 2850
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->doOnBackPressed()V

    goto :goto_0

    .line 2852
    :cond_2
    const v1, 0x7f0b0a45

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b0a4a

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b0a4c

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b0a4b

    if-ne v0, v1, :cond_4

    .line 2855
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v12, :cond_0

    .line 2858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c()V

    goto :goto_0

    .line 2860
    :cond_4
    const v1, 0x7f0b0de0

    if-ne v0, v1, :cond_5

    .line 2861
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v12, :cond_0

    .line 2864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()V

    goto :goto_0

    :cond_5
    move-object v3, p1

    .line 2867
    check-cast v3, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 2868
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v0

    if-ne v0, v12, :cond_b

    .line 2869
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()Ljava/lang/String;

    move-result-object v2

    .line 2870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2872
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "getBubbleview uin is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2876
    :cond_6
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    .line 2877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2878
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2879
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showdetail \u8fdb\u5165\u8be6\u60c5\u9875mShowDetailUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2881
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2882
    if-nez v5, :cond_8

    .line 2883
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2885
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Lanre;

    move-result-object v0

    check-cast v0, Lanrg;

    .line 2886
    if-nez v0, :cond_9

    .line 2887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2888
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "getBubbleview nearbyUser is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2892
    :cond_9
    iget-object v1, v0, Lanrg;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v0, Lanrg;->b:Ljava/lang/String;

    .line 2893
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ILjava/lang/String;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2895
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050ED"

    const-string v5, "0X80050ED"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v13

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v12, :cond_0

    .line 2898
    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Radar_grp_admin"

    const-string v5, "Clk_detail"

    iget-object v8, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v13

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2892
    :cond_a
    iget-object v4, v0, Lanrg;->a:Ljava/lang/String;

    goto :goto_1

    .line 2901
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 2902
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Lanre;

    move-result-object v0

    .line 2904
    if-eqz v0, :cond_c

    .line 2905
    iget-object v1, v0, Lanre;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    .line 2906
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    .line 2907
    new-instance v1, Lanpr;

    invoke-direct {v1, p0, v0}, Lanpr;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lanre;)V

    .line 2913
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setBindData(Lanre;Landroid/view/View$OnClickListener;)V

    .line 2914
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a(Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    .line 2917
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v1, v12, :cond_c

    .line 2918
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Lanre;)V

    .line 2922
    :cond_c
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050EE"

    const-string v5, "0X80050EE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v13

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onNetMobile2None()V
    .locals 2

    .prologue
    .line 3732
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lanql;->sendEmptyMessage(I)Z

    .line 3733
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3738
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    .line 3744
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    .line 3750
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3755
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 3759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3760
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanql;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lanql;->sendEmptyMessage(I)Z

    .line 3763
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2930
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2941
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2933
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 2934
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2935
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2936
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2937
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2930
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0a44
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2703
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2704
    :cond_0
    return-void
.end method
