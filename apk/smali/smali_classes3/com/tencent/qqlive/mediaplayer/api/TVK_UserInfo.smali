.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;
.super Ljava/lang/Object;
.source "TVK_UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static LOGIN_QQ:I = 0x0

.field public static LOGIN_WX:I = 0x0

.field public static OTHERS:I = 0x0

.field private static final serialVersionUID:J = 0x44599b6885814b86L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->OTHERS:I

    .line 40
    const/4 v0, 0x2

    sput v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->LOGIN_QQ:I

    .line 41
    const/4 v0, 0x3

    sput v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->LOGIN_WX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->a:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->e:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->f:Ljava/lang/String;

    .line 65
    sget v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->OTHERS:I

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->l:I

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->b:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->e:Z

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->f:Ljava/lang/String;

    .line 55
    sget v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->OTHERS:I

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->l:I

    .line 56
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnCookies()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnHttpHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getLoginCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLogintype()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->l:I

    return v0
.end method

.method public getOauthConsumeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVuserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getWx_openID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, ""

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->e:Z

    return v0
.end method

.method public setCdnCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setCdnHttpHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->d:Ljava/util/Map;

    .line 101
    return-void
.end method

.method public setLoginCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->b:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setLogintype(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->l:I

    .line 83
    return-void
.end method

.method public setOpenApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->h:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->j:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->k:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->i:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->a:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->e:Z

    .line 138
    return-void
.end method

.method public setVuserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->g:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setWx_openID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->f:Ljava/lang/String;

    .line 106
    return-void
.end method
