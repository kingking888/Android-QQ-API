.class public Lamop;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lamez;

.field private static b:Lamez;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lamez;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lamop;->a:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lamop;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lamop;->c:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lamop;->d:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lamop;->e:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lamop;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lamop;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "LOCAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lamop;->f:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lamop;->f:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lamop;->f:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lamop;->f:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lamop;->f:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lamop;->f:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "WAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "TMTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "WAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "TMTWAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "VOICECALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "QQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lamop;->c:Ljava/lang/String;

    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "AUTOQQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "HTTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "AUTOSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "USERSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lamop;->c:Ljava/lang/String;

    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lamop;->e:Ljava/lang/String;

    const-string v1, "RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Lamez;

    .line 120
    iget-object v1, p0, Lamop;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lamop;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lamop;->c:Lamez;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lamez;

    iget-object v2, p0, Lamop;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v3}, Lamez;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lamop;->c:Lamez;

    .line 125
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lamop;->c:Lamez;

    aput-object v2, v0, v1

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    sget-object v1, Lamop;->b:Lamez;

    aput-object v1, v0, v3

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_2
    sget-object v1, Lamop;->a:Lamez;

    aput-object v1, v0, v3

    goto :goto_0
.end method
