.class public Lamyo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lamyo;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lamyo;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lamyo;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lamyo;->d:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lamyo;->e:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lamyo;->f:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lamyo;->g:Ljava/lang/String;

    .line 92
    iput-object p8, p0, Lamyo;->h:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lamyo;->i:Ljava/lang/String;

    .line 94
    iput-object p10, p0, Lamyo;->j:Ljava/lang/String;

    .line 95
    iput-object p11, p0, Lamyo;->n:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lamyo;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lamyo;->b:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lamyo;->c:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lamyo;->d:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lamyo;->e:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lamyo;->f:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lamyo;->g:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lamyo;->h:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lamyo;->i:Ljava/lang/String;

    .line 108
    iput-object p10, p0, Lamyo;->j:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lamyo;->k:Ljava/lang/String;

    .line 110
    iput-object p12, p0, Lamyo;->l:Ljava/lang/String;

    .line 111
    iput-object p13, p0, Lamyo;->m:Ljava/lang/String;

    .line 112
    iput-object p14, p0, Lamyo;->n:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lamyo;
    .locals 15

    .prologue
    .line 131
    const-string v1, ""

    .line 132
    const-string v2, ""

    .line 133
    const-string v3, ""

    .line 134
    const-string v4, ""

    .line 135
    const-string v5, ""

    .line 136
    const-string v6, ""

    .line 137
    const-string v7, ""

    .line 138
    const-string v8, ""

    .line 139
    const-string v9, ""

    .line 140
    const-string v10, ""

    .line 141
    const-string v11, ""

    .line 142
    const-string v12, ""

    .line 143
    const-string v13, ""

    .line 144
    const-string v14, ""

    .line 146
    if-eqz p0, :cond_0

    .line 147
    const-string v0, "callbackid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v0, "userId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v0, "userKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v0, "sessionId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v0, "sessionType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    const-string v0, "zoneId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    const-string v0, "pfKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    const-string v0, "tokenUrl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    const-string v0, "discountId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 158
    const-string v0, "other"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 159
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    const-string v0, "drmInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 162
    :cond_0
    new-instance v0, Lamyo;

    invoke-direct/range {v0 .. v14}, Lamyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "callbackid"

    iget-object v2, p0, Lamyo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "appid"

    iget-object v2, p0, Lamyo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "userId"

    iget-object v2, p0, Lamyo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "userKey"

    iget-object v2, p0, Lamyo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "sessionId"

    iget-object v2, p0, Lamyo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "sessionType"

    iget-object v2, p0, Lamyo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "zoneId"

    iget-object v2, p0, Lamyo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "pf"

    iget-object v2, p0, Lamyo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "pfKey"

    iget-object v2, p0, Lamyo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "tokenUrl"

    iget-object v2, p0, Lamyo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method
