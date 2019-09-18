.class public Layzb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Layzd;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Layzb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    return-void
.end method

.method private a()Layzd;
    .locals 5

    .prologue
    .line 42
    new-instance v0, Layzd;

    new-instance v1, Layzc;

    invoke-direct {v1, p0}, Layzc;-><init>(Layzb;)V

    invoke-direct {v0, v1}, Layzd;-><init>(Layze;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "FetchInfoListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFetchInfoListManager fm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    return-object v0
.end method

.method static synthetic a(Layzb;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Layzb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Layzb;->a:Layzd;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Layzb;->a:Layzd;

    invoke-virtual {v0}, Layzd;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Layzb;->a:Layzd;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Layzb;->a()Layzd;

    move-result-object v0

    iput-object v0, p0, Layzb;->a:Layzd;

    .line 150
    :cond_0
    iget-object v0, p0, Layzb;->a:Layzd;

    const/4 v1, 0x2

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Layzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Layzb;->a:Layzd;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Layzb;->a()Layzd;

    move-result-object v0

    iput-object v0, p0, Layzb;->a:Layzd;

    .line 143
    :cond_0
    iget-object v0, p0, Layzb;->a:Layzd;

    const/4 v1, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Layzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 144
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Layzb;->a:Layzd;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Layzb;->a()Layzd;

    move-result-object v0

    iput-object v0, p0, Layzb;->a:Layzd;

    .line 157
    :cond_0
    iget-object v0, p0, Layzb;->a:Layzd;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Layzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 158
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Layzb;->a:Layzd;

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Layzb;->a()Layzd;

    move-result-object v0

    iput-object v0, p0, Layzb;->a:Layzd;

    .line 164
    :cond_0
    iget-object v0, p0, Layzb;->a:Layzd;

    const/4 v1, 0x4

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Layzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 165
    return-void
.end method
