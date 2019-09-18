.class public final LNS_MOBILE_FEEDS/cell_special_care;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

.field static cache_icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

.field static cache_userinfo:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public comment_count:I

.field public desc_after_click:Ljava/lang/String;

.field public desc_before_click:Ljava/lang/String;

.field public icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

.field public icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

.field public intimacy:I

.field public like_count:I

.field public rankpercent:I

.field public relation_content:Ljava/lang/String;

.field public userinfo:LNS_MOBILE_FEEDS/s_user;

.field public visit_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_special_care;->cache_userinfo:LNS_MOBILE_FEEDS/s_user;

    .line 91
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_special_care;->cache_icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 95
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_special_care;->cache_icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_before_click:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_after_click:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->relation_content:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;IILNS_MOBILE_FEEDS/s_picurl;LNS_MOBILE_FEEDS/s_picurl;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_before_click:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_after_click:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->relation_content:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_special_care;->userinfo:LNS_MOBILE_FEEDS/s_user;

    .line 40
    iput p2, p0, LNS_MOBILE_FEEDS/cell_special_care;->intimacy:I

    .line 41
    iput p3, p0, LNS_MOBILE_FEEDS/cell_special_care;->rankpercent:I

    .line 42
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 43
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 44
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_before_click:Ljava/lang/String;

    .line 45
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_after_click:Ljava/lang/String;

    .line 46
    iput p8, p0, LNS_MOBILE_FEEDS/cell_special_care;->visit_count:I

    .line 47
    iput p9, p0, LNS_MOBILE_FEEDS/cell_special_care;->like_count:I

    .line 48
    iput p10, p0, LNS_MOBILE_FEEDS/cell_special_care;->comment_count:I

    .line 49
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_special_care;->relation_content:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    sget-object v0, LNS_MOBILE_FEEDS/cell_special_care;->cache_userinfo:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->userinfo:LNS_MOBILE_FEEDS/s_user;

    .line 101
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->intimacy:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->intimacy:I

    .line 102
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->rankpercent:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->rankpercent:I

    .line 103
    sget-object v0, LNS_MOBILE_FEEDS/cell_special_care;->cache_icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 104
    sget-object v0, LNS_MOBILE_FEEDS/cell_special_care;->cache_icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 105
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_before_click:Ljava/lang/String;

    .line 106
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_after_click:Ljava/lang/String;

    .line 107
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->visit_count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->visit_count:I

    .line 108
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->like_count:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->like_count:I

    .line 109
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->comment_count:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->comment_count:I

    .line 110
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->relation_content:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->userinfo:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->userinfo:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->intimacy:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->rankpercent:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 64
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_before_click:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_before_click:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_after_click:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->desc_after_click:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->visit_count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->like_count:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->comment_count:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->relation_content:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_special_care;->relation_content:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_5
    return-void
.end method
