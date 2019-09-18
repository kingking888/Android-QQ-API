.class public final LNS_MOBILE_FEEDS/st_pic_text;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_userlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public desc_after_click:Ljava/lang/String;

.field public desc_before_click:Ljava/lang/String;

.field public picinfo:LNS_MOBILE_FEEDS/s_picdata;

.field public playurl:Ljava/lang/String;

.field public postfix:Ljava/lang/String;

.field public strHeader:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    .line 104
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 105
    sget-object v1, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->postfix:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->playurl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->strHeader:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_before_click:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_after_click:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_picdata;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->postfix:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->playurl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->strHeader:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_before_click:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_after_click:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 40
    iput-object p2, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 43
    iput p5, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    .line 44
    iput-object p6, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 45
    iput-object p7, p0, LNS_MOBILE_FEEDS/st_pic_text;->postfix:Ljava/lang/String;

    .line 46
    iput-object p8, p0, LNS_MOBILE_FEEDS/st_pic_text;->playurl:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LNS_MOBILE_FEEDS/st_pic_text;->strHeader:Ljava/lang/String;

    .line 48
    iput-object p10, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_before_click:Ljava/lang/String;

    .line 49
    iput-object p11, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_after_click:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    sget-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 111
    sget-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    .line 115
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->postfix:Ljava/lang/String;

    .line 117
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->playurl:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->strHeader:Ljava/lang/String;

    .line 119
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_before_click:Ljava/lang/String;

    .line 120
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_after_click:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->postfix:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->postfix:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->playurl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->playurl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->strHeader:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->strHeader:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_before_click:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_before_click:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_after_click:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->desc_after_click:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_9
    return-void
.end method
