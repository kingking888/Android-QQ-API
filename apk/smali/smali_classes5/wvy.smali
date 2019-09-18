.class public Lwvy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Lwvy;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwvy;->a:Ljava/lang/String;

    .line 28
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwvy;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwvy;->c:Ljava/lang/String;

    .line 30
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->followState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lwvy;->a:Z

    .line 32
    :cond_0
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
