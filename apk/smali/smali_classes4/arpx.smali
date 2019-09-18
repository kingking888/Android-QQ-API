.class public Larpx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field a:Z

.field protected b:I

.field b:Z

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    sput-object v0, Larpx;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    sput-object v0, Larpx;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    sput-object v0, Larpx;->c:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Larpx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Larpx;->e:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Larpx;->f:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Larpx;->g:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Larpx;->h:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Larpx;->i:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Larpx;->j:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Larpx;->k:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Larpx;->l:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Larpx;->m:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Larpx;->n:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Larpx;->o:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Larpx;->p:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Larpx;->c:I

    .line 87
    iput-boolean v1, p0, Larpx;->a:Z

    .line 93
    iput-boolean v1, p0, Larpx;->b:Z

    return-void
.end method


# virtual methods
.method public a()Larpx;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Larpx;->a:Z

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Larpx;->e:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    .line 162
    iget-boolean v0, p0, Larpx;->a:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    const-string v1, "charm_level"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p0, Larpx;->m:Ljava/lang/String;

    .line 169
    :cond_0
    iget-boolean v0, p0, Larpx;->b:Z

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "self_gender"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, p0, Larpx;->m:Ljava/lang/String;

    .line 173
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Larpx;->a:J

    sub-long/2addr v0, v2

    .line 174
    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 175
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larpx;->e:Ljava/lang/String;

    .line 176
    sget-object v0, Larpx;->c:Ljava/lang/String;

    iput-object v0, p0, Larpx;->f:Ljava/lang/String;

    .line 177
    sget-object v0, Larpx;->b:Ljava/lang/String;

    iput-object v0, p0, Larpx;->g:Ljava/lang/String;

    .line 178
    sget-object v0, Larpx;->a:Ljava/lang/String;

    iput-object v0, p0, Larpx;->h:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnzj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larpx;->i:Ljava/lang/String;

    .line 182
    const-string v1, "dc02676"

    const-string v2, "grp_lbs"

    iget-object v3, p0, Larpx;->l:Ljava/lang/String;

    iget-object v4, p0, Larpx;->j:Ljava/lang/String;

    iget-object v5, p0, Larpx;->k:Ljava/lang/String;

    iget v6, p0, Larpx;->d:I

    iget v7, p0, Larpx;->c:I

    iget v8, p0, Larpx;->b:I

    iget-object v9, p0, Larpx;->m:Ljava/lang/String;

    iget-object v10, p0, Larpx;->n:Ljava/lang/String;

    iget-object v11, p0, Larpx;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Larpx;->p:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->e:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->f:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->h:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->i:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 174
    :cond_2
    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto/16 :goto_0
.end method

.method public b()Larpx;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Larpx;->b:Z

    .line 96
    return-object p0
.end method

.method public b(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Larpx;->f:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 192
    iget-boolean v0, p0, Larpx;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    const-string v1, "charm_level"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, p0, Larpx;->m:Ljava/lang/String;

    .line 200
    :cond_0
    iget-boolean v0, p0, Larpx;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Larpx;->b:Z

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    const-string v1, "gender"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, p0, Larpx;->m:Ljava/lang/String;

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnzj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larpx;->i:Ljava/lang/String;

    .line 211
    const-string v1, "dc02676"

    const-string v2, "grp_lbs"

    iget-object v3, p0, Larpx;->l:Ljava/lang/String;

    iget-object v4, p0, Larpx;->j:Ljava/lang/String;

    iget-object v5, p0, Larpx;->k:Ljava/lang/String;

    iget v6, p0, Larpx;->d:I

    iget v7, p0, Larpx;->c:I

    iget v8, p0, Larpx;->b:I

    iget-object v9, p0, Larpx;->m:Ljava/lang/String;

    iget-object v10, p0, Larpx;->n:Ljava/lang/String;

    iget-object v11, p0, Larpx;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Larpx;->p:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->e:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->f:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->h:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "|"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Larpx;->i:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public c(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Larpx;->g:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public d(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Larpx;->h:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public e(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Larpx;->m:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public f(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Larpx;->n:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public g(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Larpx;->p:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public h(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Larpx;->j:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public i(Ljava/lang/String;)Larpx;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Larpx;->k:Ljava/lang/String;

    .line 126
    return-object p0
.end method
