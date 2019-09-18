.class public Lodf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loer;


# static fields
.field private static p:I

.field private static q:I


# instance fields
.field a:F

.field final a:I

.field private a:J

.field protected a:Landroid/animation/AnimatorSet;

.field a:Landroid/app/Activity;

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field protected a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field private a:Lbcva;

.field private a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

.field a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/AccountDetail;

.field a:Lcom/tencent/mobileqq/data/EqqDetail;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lodz;",
            ">;"
        }
    .end annotation
.end field

.field a:Lods;

.field private a:Lodv;

.field a:Loed;

.field a:Loel;

.field a:Loew;

.field a:Z

.field final b:I

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/view/View;

.field protected b:Landroid/view/animation/TranslateAnimation;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lodz;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:I

.field c:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/widget/ImageView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lolu;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lolu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field final e:I

.field e:Z

.field final f:I

.field f:Z

.field final g:I

.field g:Z

.field final h:I

.field private h:Z

.field final i:I

.field private i:Z

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field n:I

.field o:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0xa

    sput v0, Lodf;->p:I

    .line 108
    const/16 v0, 0x14

    sput v0, Lodf;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AccountDetail;Ljava/lang/String;ZLcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lodf;->a:I

    .line 95
    iput v2, p0, Lodf;->b:I

    .line 96
    iput v1, p0, Lodf;->c:I

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lodf;->d:I

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lodf;->e:I

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lodf;->f:I

    .line 100
    const/4 v0, 0x5

    iput v0, p0, Lodf;->g:I

    .line 101
    const/4 v0, 0x6

    iput v0, p0, Lodf;->h:I

    .line 102
    const/4 v0, 0x7

    iput v0, p0, Lodf;->i:I

    .line 103
    const/16 v0, 0x8

    iput v0, p0, Lodf;->j:I

    .line 104
    const/16 v0, 0x9

    iput v0, p0, Lodf;->k:I

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Lodf;->l:I

    .line 106
    const/16 v0, 0xb

    iput v0, p0, Lodf;->m:I

    .line 116
    iput-boolean v2, p0, Lodf;->a:Z

    .line 117
    iput-boolean v2, p0, Lodf;->b:Z

    .line 122
    iput-boolean v2, p0, Lodf;->c:Z

    .line 139
    sget v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:I

    iput v0, p0, Lodf;->r:I

    .line 140
    iput-boolean v1, p0, Lodf;->h:Z

    .line 141
    iput v2, p0, Lodf;->n:I

    .line 142
    iput v2, p0, Lodf;->o:I

    .line 143
    iput-boolean v1, p0, Lodf;->i:Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lodf;->a:Lods;

    .line 151
    iput-boolean v2, p0, Lodf;->e:Z

    .line 152
    iput-boolean v2, p0, Lodf;->f:Z

    .line 153
    iput-boolean v2, p0, Lodf;->g:Z

    .line 154
    iput v1, p0, Lodf;->s:I

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->b:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->d:Ljava/util/ArrayList;

    .line 1265
    new-instance v0, Lodo;

    invoke-direct {v0, p0}, Lodo;-><init>(Lodf;)V

    iput-object v0, p0, Lodf;->a:Lbcva;

    .line 1918
    new-instance v0, Lodj;

    invoke-direct {v0, p0}, Lodj;-><init>(Lodf;)V

    iput-object v0, p0, Lodf;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 160
    iput-object p1, p0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 161
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    .line 162
    iput-object p2, p0, Lodf;->a:Landroid/content/Context;

    move-object v0, p2

    .line 163
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lodf;->a:Landroid/app/Activity;

    .line 164
    iput-object p3, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 166
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p1, p4, p3}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v0

    iput v0, p0, Lodf;->s:I

    .line 170
    :cond_0
    iput-boolean p5, p0, Lodf;->c:Z

    .line 171
    iput-object p4, p0, Lodf;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodf;->b:Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lodf;->a:Landroid/os/Handler;

    .line 174
    iput-object p6, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    .line 175
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lodf;->a:F

    .line 176
    iget-object v0, p0, Lodf;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()[I

    move-result-object v0

    aget v0, v0, v1

    iput v0, p0, Lodf;->o:I

    .line 177
    invoke-virtual {p0}, Lodf;->b()V

    .line 178
    if-eqz p5, :cond_3

    .line 179
    new-instance v0, Loed;

    invoke-direct {v0, p1, p2, p3}, Loed;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AccountDetail;)V

    iput-object v0, p0, Lodf;->a:Loed;

    .line 181
    invoke-static {p1}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v0

    invoke-virtual {v0, p4}, Loei;->a(Ljava/lang/String;)Lody;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lody;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v4, v0, Lody;->a:Z

    invoke-virtual {p0, v3, v4}, Lodf;->a(Ljava/util/ArrayList;Z)V

    .line 184
    invoke-virtual {v0}, Lody;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lodf;->a(Ljava/util/ArrayList;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I

    if-ne v0, v1, :cond_2

    .line 187
    iput-boolean v1, p0, Lodf;->b:Z

    .line 188
    invoke-direct {p0}, Lodf;->n()V

    .line 190
    :cond_2
    invoke-direct {p0}, Lodf;->m()V

    .line 191
    invoke-virtual {p0}, Lodf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lodf;->d:Z

    .line 192
    iget-object v3, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-boolean v0, p0, Lodf;->d:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Z)V

    .line 194
    :cond_3
    iput-object p7, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    .line 195
    return-void

    :cond_4
    move v0, v2

    .line 192
    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lodf;->a:I

    .line 95
    iput v1, p0, Lodf;->b:I

    .line 96
    iput v2, p0, Lodf;->c:I

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lodf;->d:I

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lodf;->e:I

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lodf;->f:I

    .line 100
    const/4 v0, 0x5

    iput v0, p0, Lodf;->g:I

    .line 101
    const/4 v0, 0x6

    iput v0, p0, Lodf;->h:I

    .line 102
    const/4 v0, 0x7

    iput v0, p0, Lodf;->i:I

    .line 103
    const/16 v0, 0x8

    iput v0, p0, Lodf;->j:I

    .line 104
    const/16 v0, 0x9

    iput v0, p0, Lodf;->k:I

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Lodf;->l:I

    .line 106
    const/16 v0, 0xb

    iput v0, p0, Lodf;->m:I

    .line 116
    iput-boolean v1, p0, Lodf;->a:Z

    .line 117
    iput-boolean v1, p0, Lodf;->b:Z

    .line 122
    iput-boolean v1, p0, Lodf;->c:Z

    .line 139
    sget v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:I

    iput v0, p0, Lodf;->r:I

    .line 140
    iput-boolean v2, p0, Lodf;->h:Z

    .line 141
    iput v1, p0, Lodf;->n:I

    .line 142
    iput v1, p0, Lodf;->o:I

    .line 143
    iput-boolean v2, p0, Lodf;->i:Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lodf;->a:Lods;

    .line 151
    iput-boolean v1, p0, Lodf;->e:Z

    .line 152
    iput-boolean v1, p0, Lodf;->f:Z

    .line 153
    iput-boolean v1, p0, Lodf;->g:Z

    .line 154
    iput v2, p0, Lodf;->s:I

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->b:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->d:Ljava/util/ArrayList;

    .line 1265
    new-instance v0, Lodo;

    invoke-direct {v0, p0}, Lodo;-><init>(Lodf;)V

    iput-object v0, p0, Lodf;->a:Lbcva;

    .line 1918
    new-instance v0, Lodj;

    invoke-direct {v0, p0}, Lodj;-><init>(Lodf;)V

    iput-object v0, p0, Lodf;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 205
    iput-object p1, p0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    .line 207
    iput-object p2, p0, Lodf;->a:Landroid/content/Context;

    .line 208
    iput-object p3, p0, Lodf;->a:Ljava/lang/String;

    .line 209
    iput-boolean v2, p0, Lodf;->a:Z

    .line 210
    iput-object p4, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    .line 211
    iput-object p5, p0, Lodf;->a:Landroid/widget/ImageView;

    .line 212
    iput-object p6, p0, Lodf;->b:Landroid/widget/ImageView;

    .line 213
    iput-object p7, p0, Lodf;->a:Landroid/view/View;

    .line 214
    iput-object p8, p0, Lodf;->c:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lodf;->a:F

    .line 216
    invoke-virtual {p0}, Lodf;->b()V

    .line 217
    iput-object p9, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    .line 218
    return-void
.end method

.method static synthetic a(Lodf;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lodf;->s:I

    return v0
.end method

.method public static synthetic a(Lodf;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lodf;->a:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    const-string v0, ""

    .line 1023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1025
    :try_start_0
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1026
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1027
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1033
    :cond_0
    :goto_0
    return-object v0

    .line 1028
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1029
    const-string v0, ""

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 1996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1997
    const-string v0, "AccountDetailBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadImg start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1999
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2001
    iget-object v0, p0, Lodf;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2076
    :goto_0
    return-void

    .line 2004
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2005
    iget-wide v2, p0, Lodf;->a:J

    .line 2006
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;-><init>(Lodf;JLjava/util/List;IIJ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;JJ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    const-string v0, "AccountDetailBaseAdapter"

    const-string v1, "runShowAnimation"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1806
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1807
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1809
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1811
    const-string v0, "alpha"

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1812
    const-string v1, "alpha"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1813
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1814
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1815
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1816
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1817
    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1818
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1819
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1820
    invoke-virtual {v1, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1822
    iget-object v2, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_1

    .line 1823
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    .line 1825
    :cond_1
    iget-object v2, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1827
    iget-object v0, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1832
    :goto_0
    return-void

    .line 1829
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1811
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 1812
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lodf;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lodf;->q()V

    return-void
.end method

.method static synthetic a(Lodf;II)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lodf;->a(II)V

    return-void
.end method

.method static synthetic a(Lodf;Landroid/view/View;Landroid/view/View;JJ)V
    .locals 1

    .prologue
    .line 89
    invoke-direct/range {p0 .. p6}, Lodf;->a(Landroid/view/View;Landroid/view/View;JJ)V

    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/data/AccountDetail;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1675
    if-nez p0, :cond_1

    .line 1683
    :cond_0
    :goto_0
    return v0

    .line 1679
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v1}, Lsuh;->a(I)I

    move-result v1

    .line 1680
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 1681
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lolu;)Z
    .locals 4

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    if-eqz p1, :cond_1

    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 309
    iget v3, p1, Lolu;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lolv;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1652
    const/4 v0, 0x1

    .line 1654
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lolu;)Z
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    const/4 v0, -0x1

    .line 337
    iget-object v3, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v3, :cond_8

    .line 338
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    move v4, v0

    .line 340
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 342
    iget v3, v0, Lolv;->b:I

    if-eqz v3, :cond_1

    iget v3, v0, Lolv;->b:I

    if-ne v3, v1, :cond_2

    if-ne v4, v1, :cond_2

    :cond_1
    move v3, v1

    .line 343
    :goto_2
    if-eqz v3, :cond_0

    .line 344
    iget v3, p1, Lolu;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 346
    :pswitch_0
    iget v3, v0, Lolv;->c:I

    if-ne v3, v7, :cond_3

    .line 348
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lolv;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 349
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v3, v2

    .line 342
    goto :goto_2

    .line 351
    :cond_3
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :pswitch_1
    iget v3, v0, Lolv;->c:I

    if-ne v3, v7, :cond_4

    .line 360
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lolv;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lolv;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 361
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lolv;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 365
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    :cond_5
    if-eqz p1, :cond_6

    iget v0, p1, Lolu;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    return v0

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v4, v0

    goto/16 :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lodf;->p:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lodf;->q:I

    return v0
.end method

.method private f()I
    .locals 4

    .prologue
    .line 2079
    iget-object v0, p0, Lodf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2080
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2082
    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->customConfigAttrs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->customConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 266
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->customConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 267
    iget v2, v0, Lolu;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-direct {p0, v0}, Lodf;->b(Lolu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lodf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->fullscreenConfigAttrs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->fullscreenConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->fullscreenConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 286
    iget v2, v0, Lolu;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-direct {p0, v0}, Lodf;->a(Lolu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Lodf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1745
    iget-object v0, p0, Lodf;->a:Lods;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    const-string v0, "AccountDetailBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "startShowArrowAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_2
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    .line 1752
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1754
    :cond_3
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_4

    .line 1755
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1757
    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v8, -0x41b33333    # -0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    .line 1760
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1761
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1762
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41b33333    # -0.2f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    .line 1765
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1766
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1767
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lodh;

    invoke-direct {v1, p0}, Lodh;-><init>(Lodf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1782
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lodi;

    invoke-direct {v1, p0}, Lodi;-><init>(Lodf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1796
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    iget-object v1, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1836
    iget-object v0, p0, Lodf;->a:Lods;

    if-nez v0, :cond_1

    .line 1866
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1840
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1841
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1842
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1844
    :cond_2
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    .line 1845
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1846
    iget-object v0, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1847
    iput-object v2, p0, Lodf;->a:Landroid/view/animation/TranslateAnimation;

    .line 1849
    :cond_3
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_4

    .line 1850
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1851
    iget-object v0, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1852
    iput-object v2, p0, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    .line 1854
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1855
    iget-object v0, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 1856
    iget-object v0, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1858
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1859
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 1861
    :cond_5
    iget-object v0, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1862
    iget-object v0, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1864
    :cond_6
    iput-object v2, p0, Lodf;->a:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    const-string v0, "AccountDetailBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "prefetch data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1978
    :cond_0
    iget-object v0, p0, Lodf;->a:Lodv;

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lodf;->a:Lodv;

    invoke-interface {v0}, Lodv;->a()V

    .line 1981
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lodf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/data/AccountDetail;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/EqqDetail;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    return-object v0
.end method

.method public a()Loel;
    .locals 1

    .prologue
    .line 1687
    iget-object v0, p0, Lodf;->a:Loel;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lodf;->a:Loel;

    .line 1690
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1087
    iget-object v0, p0, Lodf;->a:Loew;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lodf;->a:Loew;

    invoke-virtual {v0}, Loew;->b()V

    .line 1090
    :cond_0
    iget-object v0, p0, Lodf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lodf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1092
    iput-object v1, p0, Lodf;->a:Landroid/os/Handler;

    .line 1094
    :cond_1
    invoke-direct {p0}, Lodf;->p()V

    .line 1095
    invoke-virtual {p0}, Lodf;->i()V

    .line 1096
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->a()V

    .line 1097
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1083
    iput p1, p0, Lodf;->n:I

    .line 1084
    return-void
.end method

.method a(IF)V
    .locals 2

    .prologue
    .line 1581
    int-to-float v0, p1

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_1

    .line 1582
    invoke-virtual {p0}, Lodf;->c()V

    .line 1583
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1584
    invoke-virtual {p0, p1}, Lodf;->c(I)V

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    invoke-virtual {p0}, Lodf;->d()V

    goto :goto_0
.end method

.method a(ILandroid/view/View;)V
    .locals 12

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    const-wide v10, 0x3fe70a3d70a3d70aL    # 0.72

    .line 1379
    if-nez p2, :cond_0

    .line 1427
    :goto_0
    return-void

    .line 1382
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodu;

    .line 1384
    invoke-direct {p0}, Lodf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    const/high16 v0, 0x42980000    # 76.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    move v6, v0

    .line 1389
    :goto_1
    iget-object v0, v2, Lodu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1390
    iget-object v0, v2, Lodu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1391
    iget-object v0, v2, Lodu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1393
    int-to-float v0, p1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 1394
    const/high16 v0, 0x42c80000    # 100.0f

    mul-int/lit8 v1, p1, 0x46

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1395
    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1396
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v1, 0x40800000    # 4.0f

    iget v7, p0, Lodf;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1397
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    iget v7, p0, Lodf;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1398
    mul-int/lit8 v0, p1, 0x14

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float v0, v8, v0

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1399
    if-nez p1, :cond_2

    .line 1400
    const/high16 v0, 0x43250000    # 165.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1401
    const/high16 v0, 0x42900000    # 72.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1415
    :goto_2
    iget-object v7, v2, Lodu;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$8;-><init>(Lodf;Lodu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1425
    invoke-virtual {p0, p1, v6}, Lodf;->a(IF)V

    goto/16 :goto_0

    .line 1387
    :cond_1
    const/high16 v0, 0x42820000    # 65.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_1

    .line 1403
    :cond_2
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v8, v1

    mul-double/2addr v8, v10

    double-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v7, p0, Lodf;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1404
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v7, p0, Lodf;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 1407
    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1408
    const/high16 v0, 0x41b00000    # 22.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1409
    const/high16 v0, 0x42000000    # 32.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1410
    iget v0, p0, Lodf;->a:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1411
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lodf;->a:Landroid/graphics/drawable/Drawable;

    .line 1039
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 745
    iget-boolean v0, p0, Lodf;->b:Z

    if-eqz v0, :cond_1

    .line 746
    const v0, 0x7f0b043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    const v0, 0x7f0b0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 751
    if-eqz v0, :cond_0

    .line 752
    iget-object v1, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 753
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 755
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lodf;->a:Landroid/widget/ImageView;

    .line 198
    iput-object p2, p0, Lodf;->b:Landroid/widget/ImageView;

    .line 199
    iput-object p3, p0, Lodf;->a:Landroid/view/View;

    .line 200
    iput-object p4, p0, Lodf;->c:Landroid/widget/ImageView;

    .line 201
    iput-object p5, p0, Lodf;->b:Landroid/widget/Button;

    .line 202
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1054
    iput-object p1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 1055
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_0

    .line 1056
    new-instance v0, Loed;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lodf;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Loed;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AccountDetail;)V

    iput-object v0, p0, Lodf;->a:Loed;

    .line 1057
    invoke-direct {p0}, Lodf;->m()V

    .line 1058
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I

    if-ne v0, v3, :cond_1

    .line 1059
    invoke-virtual {p0, v3}, Lodf;->c(Z)V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lodf;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 1072
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lodz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lodf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lodf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lodz;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 232
    if-eqz p2, :cond_0

    .line 233
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lodf;->a:J

    .line 239
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodz;

    .line 241
    iget-object v3, v0, Lodz;->a:Loec;

    if-eqz v3, :cond_3

    .line 242
    iget-object v3, v0, Lodz;->a:Loec;

    iget v3, v3, Loec;->a:I

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lodz;->a:Loec;

    iget v3, v3, Loec;->a:I

    if-eq v3, v5, :cond_3

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_3
    iget-object v3, v0, Lodz;->a:Loea;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, v0, Lodz;->a:Loea;

    iget v3, v3, Loea;->a:I

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lodz;->a:Loea;

    iget v3, v3, Loea;->a:I

    if-eq v3, v5, :cond_2

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 254
    return-void
.end method

.method a(Lodq;Landroid/view/View;IZ)V
    .locals 17

    .prologue
    .line 1101
    const/4 v15, 0x0

    .line 1102
    if-nez p1, :cond_1

    .line 1103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    const-string v2, "AccountDetailBaseAdapter"

    const/4 v3, 0x2

    const-string v4, "setDataForDynamicMsg: dynamic holder is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lodf;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lodz;

    .line 1109
    if-nez v14, :cond_2

    .line 1110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1111
    const-string v2, "AccountDetailBaseAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDataForDynamicMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lodf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u52a8\u6001\u6d88\u606f\u4e3a\u7a7a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v2, v14, Lodz;->a:Loea;

    if-nez v2, :cond_3

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1118
    const-string v2, "AccountDetailBaseAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDataForDynamicMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lodf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u52a8\u6001\u6d88\u606f\u7684\u6d88\u606f\u5c5e\u6027\u4e3a\u7a7a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_3
    iget-boolean v2, v14, Lodz;->a:Z

    if-nez v2, :cond_4

    .line 1125
    const/4 v2, 0x1

    iput-boolean v2, v14, Lodz;->a:Z

    .line 1127
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 1128
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lodf;->a:Z

    if-nez v2, :cond_4

    .line 1130
    :try_start_0
    const-string v2, "cha_1"

    iget-object v3, v14, Lodz;->a:Loea;

    iget-object v3, v3, Loea;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    const-string v2, "cha_2"

    move-object/from16 v0, p0

    iget v3, v0, Lodf;->s:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc01160"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lodf;->a:Ljava/lang/String;

    const-string v6, "0X8007CA2"

    const-string v7, "0X8007CA2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v10, v10, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    const-string v10, "02"

    :goto_1
    iget-object v11, v14, Lodz;->a:Loea;

    iget v11, v11, Loea;->a:I

    .line 1134
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v14, Lodz;->a:Loea;

    iget-wide v12, v12, Loea;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1133
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1136
    const-string v2, "AccountDetailBaseAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDataForDynamicMsg: item:= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "report msg: artical id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lodz;->a:Loea;

    iget-wide v6, v5, Loea;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   artical name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lodz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_4
    :goto_2
    iget-object v2, v14, Lodz;->a:Loea;

    iget v8, v2, Loea;->a:I

    .line 1148
    const/4 v2, 0x2

    if-ne v8, v2, :cond_f

    .line 1149
    const/4 v2, 0x1

    .line 1152
    :goto_3
    iget-object v9, v14, Lodz;->a:Ljava/lang/String;

    .line 1153
    iget-object v3, v14, Lodz;->a:Loea;

    iget-wide v4, v3, Loea;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1154
    const-string v3, ""

    .line 1155
    iget-object v4, v14, Lodz;->a:Loea;

    iget-object v11, v4, Loea;->a:Ljava/lang/String;

    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1158
    const-string v4, "AccountDetailBaseAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataForDynamicMsg:title ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--coverUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--jumpUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--isVideoMsg ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    :cond_5
    if-eqz v2, :cond_a

    .line 1161
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    iget-object v2, v14, Lodz;->a:Loec;

    if-eqz v2, :cond_e

    .line 1165
    if-eqz p4, :cond_9

    .line 1166
    iget-object v2, v14, Lodz;->a:Loec;

    iget-object v2, v2, Loec;->d:Ljava/lang/String;

    .line 1170
    :goto_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lodq;->c:Landroid/widget/TextView;

    iget-object v4, v14, Lodz;->a:Loec;

    iget v4, v4, Loec;->b:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1187
    const-string v3, "AccountDetailBaseAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u7684url\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_c

    .line 1191
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    const-string v2, "AccountDetailBaseAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDataForDynamicMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lodf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u52a8\u6001\u6d88\u606f\u5185\u5bb9\u4e0d\u5408\u6cd5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1133
    :cond_8
    :try_start_1
    const-string v10, "01"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1139
    :catch_0
    move-exception v2

    .line 1141
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 1168
    :cond_9
    iget-object v2, v14, Lodz;->a:Loec;

    iget-object v2, v2, Loec;->a:Ljava/lang/String;

    goto :goto_4

    .line 1175
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v2, v14, Lodz;->a:Loeb;

    if-eqz v2, :cond_e

    .line 1179
    if-eqz p4, :cond_b

    .line 1180
    iget-object v2, v14, Lodz;->a:Loeb;

    iget-object v2, v2, Loeb;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 1182
    :cond_b
    iget-object v2, v14, Lodz;->a:Loeb;

    iget-object v2, v2, Loeb;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 1196
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1197
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#dddfe2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1200
    if-eqz p4, :cond_d

    .line 1201
    const/4 v3, 0x1

    :try_start_2
    invoke-static {v2, v5, v5, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1206
    :goto_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lodq;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1220
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    move-object/from16 v0, p1

    iget-object v2, v0, Lodq;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lplv;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    new-instance v2, Lodn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v11, v14}, Lodn;-><init>(Lodf;ILjava/lang/String;Lodz;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1203
    :cond_d
    const/high16 v3, 0x42f80000    # 124.0f

    :try_start_3
    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v7, 0x1

    move-object v6, v5

    invoke-static/range {v2 .. v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    goto :goto_6

    .line 1207
    :catch_1
    move-exception v2

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1209
    const-string v3, "AccountDetailBaseAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDataForDynamicMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v2, v3

    goto/16 :goto_5

    :cond_f
    move v2, v15

    goto/16 :goto_3
.end method

.method a(Lodr;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 818
    iget-object v0, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 819
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 820
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    iget-boolean v1, p0, Lodf;->h:Z

    if-eqz v1, :cond_0

    .line 822
    iget v1, p0, Lodf;->r:I

    sget v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:I

    if-ne v1, v2, :cond_1

    .line 823
    iget-object v0, p1, Lodr;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2b7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 824
    iget-object v0, p1, Lodr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    iget-object v0, p1, Lodr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    iget-object v0, p1, Lodr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    :cond_0
    :goto_0
    iget-object v0, p1, Lodr;->b:Landroid/widget/TextView;

    new-instance v1, Lodm;

    invoke-direct {v1, p0, p1}, Lodm;-><init>(Lodf;Lodr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    return-void

    .line 827
    :cond_1
    iget v1, p0, Lodf;->r:I

    sget v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:I

    if-ne v1, v2, :cond_2

    .line 828
    iget-object v1, p1, Lodr;->a:Landroid/widget/TextView;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 829
    iget-object v1, p1, Lodr;->a:Landroid/widget/TextView;

    mul-float v2, v4, v0

    float-to-int v2, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 830
    iget-object v0, p1, Lodr;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 831
    iget-object v0, p1, Lodr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 832
    :cond_2
    iget v1, p0, Lodf;->r:I

    sget v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:I

    if-ne v1, v2, :cond_0

    .line 833
    iget-object v1, p1, Lodr;->a:Landroid/widget/TextView;

    const v2, 0x7f0c2b7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 834
    iget-object v1, p1, Lodr;->a:Landroid/widget/ImageView;

    const v2, 0x7f020c80

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 835
    iget-object v1, p1, Lodr;->a:Landroid/widget/TextView;

    mul-float v2, v4, v0

    float-to-int v2, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 836
    iget-object v0, p1, Lodr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Lods;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 943
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iput-object p1, p0, Lodf;->a:Lods;

    .line 947
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 948
    if-le v0, v2, :cond_2

    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    .line 949
    iget-object v0, p1, Lods;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 951
    :cond_2
    iget-object v0, p1, Lods;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p1, Lods;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    :goto_1
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p1, Lods;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    iget-object v0, p1, Lods;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    :cond_3
    iget-object v0, p1, Lods;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 962
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v0, v6, :cond_a

    .line 963
    iget-boolean v0, p0, Lodf;->g:Z

    if-eqz v0, :cond_9

    .line 964
    iget-object v0, p1, Lods;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 965
    iget-object v0, p1, Lods;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v0, p1, Lods;->a:Landroid/widget/Button;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 970
    :goto_2
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    const v1, 0x7f0c09c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 976
    :goto_3
    invoke-virtual {p0, v5}, Lodf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 977
    if-eqz v0, :cond_0

    .line 981
    iget-object v1, v0, Lolu;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lolu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 982
    iget-object v1, v0, Lolu;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolv;

    iget-object v1, v1, Lolv;->e:Ljava/lang/String;

    .line 983
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 987
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 988
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#f7f9fe"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 989
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 990
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 992
    iget v3, v0, Lolu;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 993
    iput-boolean v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 995
    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 998
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1000
    :cond_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 1001
    invoke-virtual {p0}, Lodf;->k()V

    .line 1008
    :cond_6
    :goto_4
    iget-object v2, p1, Lods;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    invoke-direct {p0}, Lodf;->o()V

    .line 1011
    iget v1, v0, Lolu;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1012
    iget-object v1, p0, Lodf;->a:Loel;

    if-nez v1, :cond_7

    .line 1013
    new-instance v1, Loel;

    iget-object v2, p0, Lodf;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Loel;-><init>(Landroid/app/Activity;Loer;)V

    iput-object v1, p0, Lodf;->a:Loel;

    .line 1015
    :cond_7
    iget-object v1, p1, Lods;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1016
    iget-object v1, p0, Lodf;->a:Loel;

    iget-object v2, p1, Lods;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Loel;->a(Lolu;Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    .line 955
    :cond_8
    iget-object v0, p1, Lods;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 968
    :cond_9
    iget-object v0, p1, Lods;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 972
    :cond_a
    iget-object v0, p1, Lods;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 973
    iget-object v0, p1, Lods;->a:Landroid/widget/Button;

    iget-object v1, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    const v1, 0x7f0c09c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 1003
    :cond_b
    iget-object v2, p1, Lods;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lodf;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 1004
    iget-object v2, p0, Lodf;->a:Loel;

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lodf;->f:Z

    if-nez v2, :cond_6

    .line 1005
    :cond_c
    invoke-virtual {p0}, Lodf;->j()V

    goto :goto_4
.end method

.method a(Lodu;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v2, 0x8

    .line 896
    iget-boolean v0, p0, Lodf;->a:Z

    if-eqz v0, :cond_5

    .line 897
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p1, Lodu;->a:Landroid/widget/ImageView;

    const-string v1, "#3d7fe3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 901
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 902
    if-le v0, v2, :cond_2

    if-ge v0, v6, :cond_2

    .line 903
    iget-object v0, p1, Lodu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 905
    :cond_2
    iget-object v0, p1, Lodu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 907
    iget-object v0, p1, Lodu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    :goto_1
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    if-eqz v0, :cond_4

    .line 912
    iget-object v0, p1, Lodu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 939
    :goto_2
    iget-object v0, p1, Lodu;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 909
    :cond_3
    iget-object v0, p1, Lodu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 914
    :cond_4
    iget-object v0, p1, Lodu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 917
    :cond_5
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p1, Lodu;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 921
    iget-object v0, p1, Lodu;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 923
    if-le v0, v2, :cond_6

    if-ge v0, v6, :cond_6

    .line 924
    iget-object v0, p1, Lodu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 926
    :cond_6
    iget-object v0, p1, Lodu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 928
    iget-object v0, p1, Lodu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    :goto_3
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-eqz v0, :cond_8

    .line 933
    iget-object v0, p1, Lodu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 930
    :cond_7
    iget-object v0, p1, Lodu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 935
    :cond_8
    iget-object v0, p1, Lodu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lodv;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lodf;->a:Lodv;

    .line 1972
    return-void
.end method

.method a(Lodx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 852
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 855
    :cond_0
    iget-object v0, p1, Lodx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    iget-object v0, p1, Lodx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 858
    if-le v0, v3, :cond_1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 859
    iget-object v0, p1, Lodx;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 861
    :cond_1
    iget-object v0, p1, Lodx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p1, Lodx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 869
    :goto_1
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0}, Lodf;->a(Lcom/tencent/mobileqq/data/AccountDetail;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 870
    iget-object v0, p1, Lodx;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    :goto_2
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {p0, v0}, Lodf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    iget-object v1, p1, Lodx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p1, Lodx;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 877
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 878
    iget-boolean v0, p0, Lodf;->g:Z

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 880
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 881
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :goto_3
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    const v1, 0x7f0c09c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 866
    :cond_2
    iget-object v0, p1, Lodx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 872
    :cond_3
    iget-object v0, p1, Lodx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 883
    :cond_4
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 887
    :cond_5
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 888
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 889
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    iget-object v1, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p1, Lodx;->a:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 891
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    const v1, 0x7f0c09c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1079
    iput-boolean p1, p0, Lodf;->c:Z

    .line 1080
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1558
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lodf;->h:Z

    .line 1559
    iget-boolean v0, p0, Lodf;->h:Z

    if-eqz v0, :cond_2

    .line 1560
    iget v0, p0, Lodf;->r:I

    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lodf;->r:I

    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lodf;->r:I

    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:I

    if-ne v0, v3, :cond_2

    .line 1566
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1558
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1566
    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1540
    const/4 v2, 0x0

    .line 1541
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodz;

    .line 1542
    if-eqz v0, :cond_1

    .line 1543
    iget-object v3, v0, Lodz;->a:Loeb;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lodz;->a:Loeb;

    iget v3, v3, Loeb;->a:I

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 1549
    :goto_0
    return v0

    .line 1545
    :cond_0
    iget-object v3, v0, Lodz;->a:Loec;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lodz;->a:Loec;

    iget v0, v0, Loec;->e:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1546
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method a(ILandroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    if-nez p2, :cond_1

    move v1, v2

    .line 740
    :cond_0
    :goto_0
    return v1

    .line 726
    :cond_1
    if-ne p1, v1, :cond_3

    .line 727
    invoke-virtual {p0, p3}, Lodf;->a(I)Z

    move-result v3

    .line 728
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lodq;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iget-boolean v0, v0, Lodq;->a:Z

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 729
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 730
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lodr;

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 731
    :cond_5
    if-nez p1, :cond_7

    .line 732
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lodu;

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    .line 733
    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 734
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lodx;

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto :goto_0

    .line 735
    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    .line 736
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lodt;

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto :goto_0

    .line 737
    :cond_b
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 738
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lods;

    if-nez v0, :cond_0

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1370
    iget-object v1, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1371
    if-nez v1, :cond_0

    .line 1375
    :goto_0
    return v0

    .line 1374
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-object v1, p0, Lodf;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setOnScrollListener(Lbcva;)V

    .line 1340
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    new-instance v1, Lodp;

    invoke-direct {v1, p0}, Lodp;-><init>(Lodf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setOnEndScrollListener(Logg;)V

    .line 1367
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1553
    iput p1, p0, Lodf;->r:I

    .line 1554
    return-void
.end method

.method b(ILandroid/view/View;)V
    .locals 11

    .prologue
    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v7, 0x42680000    # 58.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v4, 0x40000000    # 2.0f

    const-wide v8, 0x3fe47ae147ae147bL    # 0.64

    .line 1430
    if-nez p2, :cond_0

    .line 1479
    :goto_0
    return-void

    .line 1433
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 1435
    const/high16 v1, 0x432a0000    # 170.0f

    iget v2, p0, Lodf;->a:F

    mul-float/2addr v1, v2

    .line 1436
    invoke-direct {p0}, Lodf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1437
    const/high16 v2, 0x42800000    # 64.0f

    iget v3, p0, Lodf;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    move v3, v1

    .line 1442
    :goto_1
    iget-object v1, v0, Lods;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1443
    iget-object v2, v0, Lods;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1445
    int-to-float v4, p1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    .line 1446
    iget-object v4, v0, Lods;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1447
    iget-object v4, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-eqz v4, :cond_3

    .line 1448
    iget-object v4, v0, Lods;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1453
    :goto_2
    if-gtz p1, :cond_4

    .line 1454
    iget v4, p0, Lodf;->a:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1455
    iget v4, p0, Lodf;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1456
    iget v4, p0, Lodf;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1457
    iget v4, p0, Lodf;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1466
    :goto_3
    iget-object v4, v0, Lods;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;-><init>(Lodf;Lods;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1478
    :cond_1
    :goto_4
    invoke-virtual {p0, p1, v3}, Lodf;->a(IF)V

    goto :goto_0

    .line 1439
    :cond_2
    const/high16 v2, 0x42960000    # 75.0f

    iget v3, p0, Lodf;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    move v3, v1

    goto :goto_1

    .line 1450
    :cond_3
    iget-object v4, v0, Lods;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1460
    :cond_4
    mul-int/lit8 v4, p1, 0x32

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v4, v10, v4

    iget v5, p0, Lodf;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1461
    mul-int/lit8 v4, p1, 0x14

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v4, v6, v4

    iget v5, p0, Lodf;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1462
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    mul-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lodf;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1463
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    mul-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lodf;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 1474
    :cond_5
    int-to-float v1, p1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 1475
    iget-object v1, v0, Lods;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1476
    iget-object v0, v0, Lods;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lodf;->b:Landroid/graphics/drawable/Drawable;

    .line 1043
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lodf;->b:Landroid/view/View;

    .line 1051
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1670
    iput-boolean p1, p0, Lodf;->i:Z

    .line 1671
    return-void
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 1640
    iget-boolean v0, p0, Lodf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_1

    .line 1641
    :cond_0
    const-string v0, "#3d7fe3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1646
    :goto_0
    return v0

    .line 1643
    :cond_1
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1644
    :cond_2
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const-string v1, "3d7fe3"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 1646
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1592
    iget-object v0, p0, Lodf;->a:Landroid/view/View;

    invoke-virtual {p0}, Lodf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1593
    iget-object v0, p0, Lodf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1595
    iget-object v0, p0, Lodf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v3, p0, Lodf;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1596
    iget-object v0, p0, Lodf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1597
    iget-object v0, p0, Lodf;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1598
    return-void
.end method

.method c(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1611
    .line 1612
    iget-boolean v0, p0, Lodf;->b:Z

    if-eqz v0, :cond_2

    .line 1613
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0}, Lodf;->a(Lcom/tencent/mobileqq/data/AccountDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    const/high16 v0, 0x43810000    # 258.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1625
    :goto_0
    iget-object v1, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-lt p1, v0, :cond_4

    .line 1626
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1627
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1628
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1629
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 1630
    iget-object v1, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1637
    :cond_0
    :goto_1
    return-void

    .line 1616
    :cond_1
    const/high16 v0, 0x436a0000    # 234.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1619
    :cond_2
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0}, Lodf;->a(Lcom/tencent/mobileqq/data/AccountDetail;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1620
    const/high16 v0, 0x43590000    # 217.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1622
    :cond_3
    const/high16 v0, 0x432d0000    # 173.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1631
    :cond_4
    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1633
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1634
    iget-object v1, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1635
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method c(ILandroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 1483
    if-nez p2, :cond_0

    .line 1538
    :goto_0
    return-void

    .line 1486
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodx;

    .line 1488
    invoke-direct {p0}, Lodf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    const/high16 v0, 0x42240000    # 41.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    move v6, v0

    .line 1493
    :goto_1
    iget-object v0, v2, Lodx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1494
    iget-object v0, v2, Lodx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1495
    iget-object v0, v2, Lodx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1497
    int-to-float v0, p1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 1500
    iget-object v0, v2, Lodx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1501
    iget-object v0, v2, Lodx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1502
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-eqz v0, :cond_2

    .line 1503
    iget-object v0, v2, Lodx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1508
    :goto_2
    const/high16 v0, 0x42b40000    # 90.0f

    mul-int/lit8 v1, p1, 0x32

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1509
    const/high16 v0, 0x42700000    # 60.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1510
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v1, 0x40800000    # 4.0f

    iget v7, p0, Lodf;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1511
    const/high16 v0, 0x42680000    # 58.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1512
    const/high16 v0, 0x41a00000    # 20.0f

    mul-int/lit8 v1, p1, 0x14

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1513
    if-nez p1, :cond_3

    .line 1514
    const/high16 v0, 0x42820000    # 65.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1520
    :goto_3
    iget-object v7, v2, Lodx;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;-><init>(Lodf;Lodx;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1536
    :goto_4
    invoke-virtual {p0, p1, v6}, Lodf;->a(IF)V

    goto/16 :goto_0

    .line 1491
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lodf;->a:F

    mul-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_1

    .line 1505
    :cond_2
    iget-object v0, v2, Lodx;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1516
    :cond_3
    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v8, v7

    mul-double/2addr v0, v8

    double-to-int v0, v0

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v7, p0, Lodf;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 1531
    :cond_4
    iget-object v0, v2, Lodx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1532
    iget-object v0, v2, Lodx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1533
    iget-object v0, v2, Lodx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lodf;->c:Landroid/graphics/drawable/Drawable;

    .line 1047
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 1707
    iput-boolean p1, p0, Lodf;->b:Z

    .line 1708
    if-eqz p1, :cond_0

    .line 1709
    invoke-direct {p0}, Lodf;->n()V

    .line 1713
    :goto_0
    return-void

    .line 1711
    :cond_0
    iget-object v0, p0, Lodf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1601
    iget-object v0, p0, Lodf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1602
    iget-object v0, p0, Lodf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    iget-object v0, p0, Lodf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1604
    iget-object v0, p0, Lodf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1605
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1608
    :cond_0
    return-void
.end method

.method d(I)V
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget v1, p0, Lodf;->o:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lodf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->smoothScrollBy(II)V

    .line 1695
    invoke-virtual {p0}, Lodf;->c()V

    .line 1696
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1697
    invoke-virtual {p0, p1}, Lodf;->c(I)V

    .line 1699
    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lodf;->a:Lods;

    if-eqz v0, :cond_0

    .line 1734
    if-eqz p1, :cond_1

    .line 1735
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1741
    :cond_0
    :goto_0
    return-void

    .line 1737
    :cond_1
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1738
    invoke-virtual {p0}, Lodf;->k()V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->smoothScrollToPosition(I)V

    .line 1703
    invoke-virtual {p0}, Lodf;->d()V

    .line 1704
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodf;->f:Z

    .line 1718
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lodf;->d(Z)V

    .line 1719
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1723
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lodf;->d(Z)V

    .line 1724
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 381
    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v1, :cond_0

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v1, :cond_0

    .line 388
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-boolean v1, p0, Lodf;->c:Z

    if-eqz v1, :cond_3

    .line 385
    iget-object v1, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lodf;->a:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    add-int/2addr v0, v1

    .line 385
    goto :goto_0

    .line 386
    :cond_2
    iget-boolean v2, p0, Lodf;->d:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 388
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v1, :cond_1

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 396
    :cond_1
    iget-boolean v1, p0, Lodf;->c:Z

    if-eqz v1, :cond_0

    .line 397
    if-nez p1, :cond_2

    .line 398
    iget-boolean v1, p0, Lodf;->b:Z

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lodf;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lodf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v0, p0, Lodf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v1, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    .line 407
    iget-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_3
    iget-boolean v1, p0, Lodf;->d:Z

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_0

    .line 414
    iget-object v0, p0, Lodf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 424
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    .line 430
    const/16 v0, 0x9

    .line 464
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_6

    .line 433
    if-nez p1, :cond_2

    .line 434
    iget-boolean v0, p0, Lodf;->b:Z

    if-eqz v0, :cond_1

    .line 435
    const/16 v0, 0xa

    goto :goto_0

    .line 437
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 440
    iget-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 441
    iget v0, v0, Lolu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 449
    const/4 v0, -0x1

    goto :goto_0

    .line 443
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 445
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 447
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 451
    :cond_3
    iget-boolean v0, p0, Lodf;->d:Z

    if-eqz v0, :cond_4

    .line 452
    const/4 v0, 0x2

    goto :goto_0

    .line 454
    :cond_4
    iget-object v0, p0, Lodf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_5

    .line 455
    const/4 v0, 0x6

    goto :goto_0

    .line 457
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 461
    :cond_6
    if-nez p1, :cond_7

    .line 462
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v7, 0x7f0b044e

    const v4, 0x7f0b044d

    const/16 v10, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 476
    .line 483
    invoke-virtual {p0, p1}, Lodf;->getItemViewType(I)I

    move-result v9

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "AccountDetailBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView->pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_0
    invoke-virtual {p0, v9, p2, p1}, Lodf;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move-object v0, v6

    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    :goto_0
    move-object v8, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    move v0, v1

    move-object v1, p2

    .line 676
    :goto_1
    if-nez v9, :cond_9

    .line 677
    invoke-virtual {p0, v3}, Lodf;->a(Lodu;)V

    .line 719
    :cond_1
    :goto_2
    return-object v1

    .line 491
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodu;

    move v1, v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v0, v6

    .line 492
    goto :goto_0

    .line 494
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    move v1, v5

    move-object v2, v6

    move-object v3, v0

    move-object v4, v6

    move-object v7, v6

    move-object v0, v6

    .line 495
    goto :goto_0

    .line 497
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 498
    iget-object v1, p0, Lodf;->a:Loel;

    if-eqz v1, :cond_12

    .line 499
    iget-object v1, p0, Lodf;->a:Loel;

    iput-boolean v5, v1, Loel;->c:Z

    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    goto :goto_0

    .line 503
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    .line 504
    invoke-virtual {p0, p1}, Lodf;->a(I)Z

    move-result v1

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v0

    move-object v0, v6

    .line 505
    goto :goto_0

    .line 507
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v7, v6

    move-object v0, v6

    .line 508
    goto :goto_0

    :pswitch_6
    move-object v0, v6

    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    .line 510
    goto :goto_0

    :pswitch_7
    move-object v0, v6

    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    .line 512
    goto :goto_0

    .line 514
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    goto :goto_0

    .line 518
    :cond_2
    packed-switch v9, :pswitch_data_1

    :pswitch_9
    move v0, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    move-object v1, p2

    goto :goto_1

    .line 520
    :pswitch_a
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030007

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 521
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    new-instance v2, Lodu;

    invoke-direct {v2, p0}, Lodu;-><init>(Lodf;)V

    .line 523
    const v0, 0x7f0b044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lodu;->a:Landroid/widget/ImageView;

    .line 524
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lodu;->b:Landroid/widget/ImageView;

    .line 525
    const v0, 0x7f0b044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lodu;->c:Landroid/widget/ImageView;

    .line 526
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lodu;->d:Landroid/widget/ImageView;

    .line 527
    const v0, 0x7f0b044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lodu;->a:Landroid/widget/TextView;

    .line 528
    const v0, 0x7f0b0450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lodu;->b:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f0b0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lodu;->c:Landroid/widget/TextView;

    .line 530
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v5

    move-object v3, v2

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    move-object v2, v6

    .line 531
    goto/16 :goto_1

    .line 533
    :pswitch_b
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030009

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 534
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    new-instance v3, Lodx;

    invoke-direct {v3, p0}, Lodx;-><init>(Lodf;)V

    .line 536
    const v0, 0x7f0b044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lodx;->a:Landroid/widget/ImageView;

    .line 537
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lodx;->b:Landroid/widget/ImageView;

    .line 538
    const v0, 0x7f0b044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lodx;->c:Landroid/widget/ImageView;

    .line 539
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lodx;->d:Landroid/widget/ImageView;

    .line 540
    const v0, 0x7f0b044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lodx;->a:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f0b0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lodx;->b:Landroid/widget/TextView;

    .line 542
    const v0, 0x7f0b0450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lodx;->c:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0b0459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lodx;->a:Landroid/widget/Button;

    .line 544
    iget-object v0, v3, Lodx;->a:Landroid/widget/Button;

    iput-object v0, p0, Lodf;->a:Landroid/widget/Button;

    .line 545
    iget-object v0, p0, Lodf;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    const v0, 0x7f0b0458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547
    new-instance v2, Lodg;

    invoke-direct {v2, p0}, Lodg;-><init>(Lodf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    const/16 v0, 0xe

    .line 556
    invoke-static {}, Lajqr;->a()F

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v2, v4

    .line 557
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    .line 558
    iget-object v4, v3, Lodx;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 562
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v5

    move-object v2, v6

    move-object v4, v3

    move-object v7, v6

    move-object v8, v6

    move-object v3, v6

    .line 563
    goto/16 :goto_1

    .line 560
    :cond_3
    iget-object v2, v3, Lodx;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 565
    :pswitch_c
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030008

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 567
    iget v1, p0, Lodf;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 568
    invoke-direct {p0}, Lodf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 569
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lodf;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    new-instance v1, Lods;

    invoke-direct {v1, p0}, Lods;-><init>(Lodf;)V

    .line 576
    const v0, 0x7f0b0453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lods;->a:Lcom/tencent/image/URLImageView;

    .line 577
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lods;->a:Landroid/widget/ImageView;

    .line 578
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lods;->b:Landroid/widget/ImageView;

    .line 579
    const v0, 0x7f0b044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lods;->a:Landroid/widget/TextView;

    .line 580
    const v0, 0x7f0b0451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lods;->b:Landroid/widget/TextView;

    .line 581
    const v0, 0x7f0b0452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lods;->a:Landroid/widget/FrameLayout;

    .line 582
    const v0, 0x7f0b0459

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lods;->a:Landroid/widget/Button;

    .line 583
    const v0, 0x7f0b045a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lods;->a:Landroid/view/View;

    .line 584
    const v0, 0x7f0b045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lods;->c:Landroid/widget/ImageView;

    .line 585
    const v0, 0x7f0b045c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lods;->d:Landroid/widget/ImageView;

    .line 586
    const v0, 0x7f0b0455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lods;->e:Landroid/widget/ImageView;

    .line 587
    const v0, 0x7f0b0456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lods;->c:Landroid/widget/TextView;

    .line 589
    const/16 v0, 0xe

    .line 590
    invoke-static {}, Lajqr;->a()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    .line 591
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 592
    iget-object v3, v1, Lods;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 596
    :goto_4
    iget-object v0, v1, Lods;->a:Landroid/widget/Button;

    iput-object v0, p0, Lodf;->a:Landroid/widget/Button;

    .line 597
    iget-object v0, p0, Lodf;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, v1, Lods;->a:Landroid/view/View;

    new-instance v2, Lodk;

    invoke-direct {v2, p0}, Lodk;-><init>(Lodf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    const v0, 0x7f0b0458

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 606
    new-instance v2, Lodl;

    invoke-direct {v2, p0}, Lodl;-><init>(Lodf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lodf;->a:Loel;

    if-eqz v0, :cond_11

    .line 615
    iget-object v0, p0, Lodf;->a:Loel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Loel;->c:Z

    move v0, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    move-object v6, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 594
    :cond_5
    iget-object v2, v1, Lods;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    .line 619
    :pswitch_d
    invoke-virtual {p0, p1}, Lodf;->a(I)Z

    move-result v2

    .line 620
    if-eqz v2, :cond_6

    .line 621
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03034b

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 625
    :goto_5
    new-instance v7, Lodq;

    invoke-direct {v7, p0}, Lodq;-><init>(Lodf;)V

    .line 626
    const v0, 0x7f0b12dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v7, Lodq;->a:Lcom/tencent/image/URLImageView;

    .line 627
    const v0, 0x7f0b12db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lodq;->a:Landroid/widget/TextView;

    .line 628
    const v0, 0x7f0b12dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lodq;->b:Landroid/widget/TextView;

    .line 629
    const v0, 0x7f0b12de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lodq;->c:Landroid/widget/TextView;

    .line 630
    const v0, 0x7f0b12ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lodq;->a:Landroid/widget/ImageView;

    .line 631
    const v0, 0x7f0b12aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lodq;->b:Landroid/widget/ImageView;

    .line 632
    iput-boolean v2, v7, Lodq;->a:Z

    .line 633
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v2

    move-object v3, v6

    move-object v4, v6

    move-object v8, v7

    move-object v7, v6

    move-object v2, v6

    .line 634
    goto/16 :goto_1

    .line 623
    :cond_6
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030342

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 636
    :pswitch_e
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030003

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    .line 638
    goto/16 :goto_1

    .line 640
    :pswitch_f
    iget-boolean v0, p0, Lodf;->a:Z

    if-eqz v0, :cond_7

    .line 641
    iget-object v0, p0, Lodf;->b:Landroid/view/View;

    .line 648
    :goto_6
    iget-object v1, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 649
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 650
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    iget v1, p0, Lodf;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    move-object v1, v0

    move v0, v5

    .line 652
    goto/16 :goto_1

    .line 643
    :cond_7
    iget-object v0, p0, Lodf;->a:Loew;

    if-nez v0, :cond_8

    .line 644
    new-instance v0, Loew;

    iget-object v1, p0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lodf;->a:Landroid/content/Context;

    iget-object v3, p0, Lodf;->a:Ljava/lang/String;

    iget-object v4, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct/range {v0 .. v5}, Loew;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;Z)V

    iput-object v0, p0, Lodf;->a:Loew;

    .line 646
    :cond_8
    iget-object v0, p0, Lodf;->a:Loew;

    invoke-virtual {v0}, Loew;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    .line 654
    :pswitch_10
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030341

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 655
    new-instance v4, Lodr;

    invoke-direct {v4, p0}, Lodr;-><init>(Lodf;)V

    .line 656
    const v0, 0x7f0b12d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lodr;->a:Landroid/widget/TextView;

    .line 657
    const v0, 0x7f0b12d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lodr;->a:Landroid/widget/ImageView;

    .line 658
    const v0, 0x7f0b12d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lodr;->b:Landroid/widget/TextView;

    .line 659
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    iget v0, p0, Lodf;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    move v0, v5

    move-object v2, v6

    move-object v3, v6

    move-object v7, v4

    move-object v8, v6

    move-object v4, v6

    .line 661
    goto/16 :goto_1

    .line 663
    :pswitch_11
    iget-object v0, p0, Lodf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030004

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 664
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lodf;->a:Landroid/content/Context;

    .line 665
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 664
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    new-instance v1, Lodt;

    invoke-direct {v1, p0}, Lodt;-><init>(Lodf;)V

    .line 668
    const v0, 0x7f0b0442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lodt;->a:Landroid/widget/TextView;

    .line 669
    const v0, 0x7f0b0443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lodt;->a:Landroid/widget/ImageView;

    .line 670
    const v0, 0x7f0b0444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lodt;->b:Landroid/widget/TextView;

    .line 671
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v5

    move-object v2, v1

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    move-object v1, p2

    goto/16 :goto_1

    .line 678
    :cond_9
    if-ne v9, v10, :cond_a

    .line 679
    invoke-virtual {p0, v4}, Lodf;->a(Lodx;)V

    goto/16 :goto_2

    .line 680
    :cond_a
    const/16 v3, 0xa

    if-ne v9, v3, :cond_b

    .line 681
    invoke-virtual {p0, v6}, Lodf;->a(Lods;)V

    goto/16 :goto_2

    .line 682
    :cond_b
    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    .line 683
    invoke-virtual {p0, v8, v1, p1, v0}, Lodf;->a(Lodq;Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 684
    :cond_c
    const/4 v0, 0x6

    if-ne v9, v0, :cond_d

    .line 685
    invoke-virtual {p0, v1}, Lodf;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 686
    :cond_d
    const/4 v0, 0x2

    if-ne v9, v0, :cond_e

    .line 687
    invoke-virtual {p0, v7, v1}, Lodf;->a(Lodr;Landroid/view/View;)V

    goto/16 :goto_2

    .line 688
    :cond_e
    const/16 v0, 0x9

    if-ne v9, v0, :cond_10

    .line 689
    iget-boolean v0, p0, Lodf;->i:Z

    if-eqz v0, :cond_f

    .line 690
    iget-object v0, v2, Lodt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v0, v2, Lodt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v0, v2, Lodt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 694
    :cond_f
    iget-object v0, v2, Lodt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, v2, Lodt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    iget-object v0, v2, Lodt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 700
    :cond_10
    invoke-virtual {p0, p1}, Lodf;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolu;

    .line 701
    packed-switch v9, :pswitch_data_2

    goto/16 :goto_2

    .line 703
    :pswitch_12
    iget-object v0, p0, Lodf;->a:Landroid/content/Context;

    iget-object v2, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v4, v2, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    iget-object v5, p0, Lodf;->a:Loed;

    iget-object v6, p0, Lodf;->a:Ljava/lang/String;

    iget-object v7, p0, Lodf;->b:Ljava/lang/String;

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lolu;ILoed;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 704
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 709
    :pswitch_13
    iget-object v0, p0, Lodf;->a:Landroid/content/Context;

    iget-object v2, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v4, v2, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    iget-object v5, p0, Lodf;->a:Loed;

    iget-object v6, p0, Lodf;->a:Ljava/lang/String;

    iget-object v7, p0, Lodf;->b:Ljava/lang/String;

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Logd;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lolu;ILoed;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 710
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 715
    :pswitch_14
    iget-object v0, p0, Lodf;->a:Landroid/content/Context;

    iget-object v2, p0, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v4, v2, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    iget-object v5, p0, Lodf;->a:Loed;

    iget-object v6, p0, Lodf;->a:Ljava/lang/String;

    iget-object v7, p0, Lodf;->b:Ljava/lang/String;

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Logc;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lolu;ILoed;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    move v0, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move-object v8, v6

    move-object v6, v1

    move-object v1, p2

    goto/16 :goto_1

    :cond_12
    move v1, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    goto/16 :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 518
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_11
        :pswitch_c
    .end packed-switch

    .line 701
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 471
    const/16 v0, 0xb

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1728
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodf;->f:Z

    .line 1729
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lodf;->d(Z)V

    .line 1730
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1869
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1871
    iget-object v0, p0, Lodf;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    .line 1873
    :cond_0
    return-void
.end method

.method j()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 1876
    iget-object v0, p0, Lodf;->a:Lods;

    if-nez v0, :cond_0

    .line 1894
    :goto_0
    return-void

    .line 1879
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1880
    const-string v0, "AccountDetailBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "showLoadingView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_1
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1884
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1885
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1886
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1887
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1888
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 1889
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 1890
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1891
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1892
    iget-object v1, p0, Lodf;->a:Lods;

    iget-object v1, v1, Lods;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1893
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1897
    iget-object v0, p0, Lodf;->a:Lods;

    if-nez v0, :cond_0

    .line 1906
    :goto_0
    return-void

    .line 1900
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    const-string v0, "AccountDetailBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "hideLoadingView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    :cond_1
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1904
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1905
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1909
    iget-object v0, p0, Lodf;->a:Lods;

    if-nez v0, :cond_0

    .line 1916
    :goto_0
    return-void

    .line 1912
    :cond_0
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1913
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1914
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lodf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1915
    iget-object v0, p0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 1571
    iget-boolean v0, p0, Lodf;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lodf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodf;->d:Z

    .line 1573
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1574
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Z)V

    .line 1575
    iget-object v0, p0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1577
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1578
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lodf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodf;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 1661
    iget-object v0, p0, Lodf;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 1662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodf;->g:Z

    .line 1664
    :cond_0
    iget-object v0, p0, Lodf;->a:Landroid/app/Activity;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1665
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1667
    :cond_1
    return-void
.end method
